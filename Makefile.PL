use 5.010001;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'App::Monupco::OpenShift::Express',
    ABSTRACT          => 'monupco.com registration agent for OpenShift Express / Perl applications',
    VERSION_FROM      => 'lib/App/Monupco/OpenShift/Express.pm', # finds $VERSION
    LICENSE           => 'perl',
    META_MERGE => {
        resources => {
            repository => 'https://github.com/monupco/monupco-openshift-express-perl',
            bugtracker => 'https://github.com/monupco/monupco-openshift-express-perl/issues',
            homepage   => 'https://github.com/monupco/monupco-openshift-express-perl',
        },
    },
    PREREQ_PM         => {JSON => 0, LWP::UserAgent => 0, Pod::Simple => 0, Crypt::SSLeay => 0},
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
       (AUTHOR         => 'Alexander Todorov <atodorov@otb.bg>') : ()),
);
