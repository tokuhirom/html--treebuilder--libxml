use Test::More;
eval q{ use Test::Spelling };
plan skip_all => "Test::Spelling is not installed." if $@;
add_stopwords(map { split /[\s\:\-]/ } <DATA>);
$ENV{LANG} = 'C';
all_pod_files_spelling_ok('lib');
__DATA__
Tokuhiro Matsuno
tokuhirom  slkjfd gmail.com
HTML::TreeBuilder::LibXML
libxml
Tatsuhiko
Miyagawa
TODO
APIs
Masahiro
XPath
API