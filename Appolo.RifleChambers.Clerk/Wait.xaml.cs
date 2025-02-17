﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Timers;
using System.Net.Http;

namespace Appolo.RifleChambers.Clerk
{
    public partial class Wait : Page, IPageManagerHandler
    {
        private PageManager _pageManager;
        private Timer _timer;
        private String _name;
        private HttpClient _client = new HttpClient();
        public Wait()
        {
            InitializeComponent();
        }

        public PageManager PageManager { get => _pageManager; set => _pageManager = value; }

        public void PreNavigate(NavigationToArgs args)
        {
            _timer = new Timer(3000);
            _timer.Elapsed += Go_To_Email_Page;
            _timer.Start();
            _name = args.Args[0] as String;
        }

        public void AfterNavigate(NavigationToArgs args)
        {

        }

        public void AfterNavigateFrom(NavigationFromArgs args)
        {

        }

        public void PreNavigateFrom(NavigationFromArgs args)
        {

        }

        private void Go_To_Email_Page(object sender, ElapsedEventArgs e)
        {
            this.Dispatcher.Invoke(new Action(() =>
            {
                _timer.Stop();
                _pageManager.Navigate(typeof(Accept), new object[1] { _name });
            }));
        }

        private void Exit_Button(object sStarter, RoutedEventArgs e)
        {
            this.Dispatcher.Invoke(new Action(() =>
            {
                _client.GetAsync($"{Config<AppConfig>.Value.SecondSensor}?available=true");
                _client.GetAsync($"{Config<AppConfig>.Value.Player}?state=0");
                _timer.Stop();
                _pageManager.Navigate(typeof(Start));
            }));
        }
    }
}
