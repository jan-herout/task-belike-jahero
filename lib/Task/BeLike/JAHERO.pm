package Task::BeLike::JAHERO;
# ABSTRACT: golum golum
use v5.14;
use strict;
use warnings;
no indirect;                # dies { method_name ClassName @args; } lives { ClassName->method_name(@args) }
no multidimensional;        # dies { $hash{1, 2} } lives{ $hash{join($;, 1, 2)}; }
use autodie qw/:all/;
use utf8;
use Carp;

# use File::Find::Rule ;    # my @files = File::Find::Rule->file()->name('*.tpt')->in($OPT_source);
# use Path::Tiny;           # my $file = path("d:")->path("temp")->path("test.pl"); my $content = $file->slurp; say path("d:/test.pl")->slurp;

# Synopsis -----------------------------------------------------
=pod

=head1 SYNOPSIS

=cut
# End of synopsis-----------------------------------------------

#---------------------------------------------------------------
=pod

=method method_x

This does ....

=cut
#---------------------------------------------------------------
sub method_x {

}



=head1 SEE ALSO

=for :list
* L<Your::Module>
* L<Your::Package>

=cut


1;


