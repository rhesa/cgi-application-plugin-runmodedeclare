package MyParamApp;

use base qw/MyApp1/;
use CGI::Application::Plugin::RunmodeDeclare;

startmode test ($id) { "id=$id" }

1;

