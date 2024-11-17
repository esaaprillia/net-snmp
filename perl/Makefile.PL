use strict;
use warnings;
use ExtUtils::MakeMaker;
use Config;
require 5;
use MakefileSubs;

# Prevent that MakeMaker complains about unknown parameter names.
NetSNMPGetOpts();

WriteMakefile(
    'NAME' => 'Bundle::NetSNMP',
    'DIR' => [],
    );
