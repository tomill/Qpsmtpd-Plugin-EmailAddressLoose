use Test::Dependencies
    exclude => [qw( Test::Dependencies Qpsmtpd::Plugin::EmailAddressLoose )],
    style => 'light';

ok_dependencies();
