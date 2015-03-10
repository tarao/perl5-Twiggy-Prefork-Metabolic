requires 'Twiggy::Prefork';

on 'test' => sub {
    requires 'Test::More';
    requires 'Test::TCP';
    requires 'Plack';
    requires 'LWP::UserAgent';
    requires 'AnyEvent::HTTP';
    requires 'List::MoreUtils';
};
