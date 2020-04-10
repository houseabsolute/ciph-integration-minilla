requires 'perl', '5.008001';
requires 'Devel::StackTrace', '0';

on 'test' => sub {
    requires 'Test2::V0', '0';
};

