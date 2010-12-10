use inc::Module::Install 0.46;
name('Jifty-Plugin-EmailErrors');
version_from('lib/Jifty/Plugin/EmailErrors.pm');

requires('Jifty' => 1.00506 );

auto_install();
tests(qw( t/*/t/*.t ));

WriteAll;
