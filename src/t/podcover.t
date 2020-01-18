use Test::More;
eval "use Test::Pod::Coverage 0.08";
plan skip_all => "Test::Pod::Coverage 0.08 required for testing POD coverage" if $@;
all_pod_coverage_ok( { also_private => [ qr/(?:^a|_end|_start)$/, 'text', 'textflow', 'configure' ] }, 'pod coverage' );
