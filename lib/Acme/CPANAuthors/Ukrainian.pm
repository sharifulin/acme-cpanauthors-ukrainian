package Acme::CPANAuthors::Ukrainian;
use utf8; # encoding="utf-8"

use warnings;
use strict;

our $VERSION = '0.17';

use Acme::CPANAuthors::Register (
	CUB       => 'Kostyuk Oleg',
	DARKNOS   => 'Sergey Nosenko',
	DZHARIY   => 'Дмитрий Жарий',
	EJS       => 'Eugen Sobchenko',
	GRUBER    => 'Anton Berezin',
	GUGU      => 'Андрей Костенко',
	PANOLEX   => 'Олександр Панчук',
	SKOLYCHEV => 'Sergey V. Kolychev',
	VADIM     => 'Vadim Ponomarenko',
	VIY       => 'Igor Yu. Vlasenko',
	VTI       => 'Вячеслав Тихановский',
	YKO       => 'Ярослав Коршак',
	YSYROTA   => 'Юрій Сирота',
	ZERO      => 'Oleg Alistratov',
);

1;
__END__

=encoding UTF-8

=head1 NAME

Acme::CPANAuthors::Ukrainian - We are Ukrainian CPAN authors

=head1 SYNOPSIS

    use Acme::CPANAuthors;

    my $authors  = Acme::CPANAuthors->new("Ukrainian");

    my $number   = $authors->count;
    my @ids      = $authors->id;
    my @distros  = $authors->distributions("VTI");
    my $url      = $authors->avatar_url("DZHARIY");
    my $kwalitee = $authors->kwalitee("VIY");
    my $name     = $authors->name("EJS");

See documentation for L<Acme::CPANAuthors> for more details.

=head1 DESCRIPTION

This class provides a hash of Ukrainian CPAN authors' PAUSE ID and name to
the C<Acme::CPANAuthors> module.

=head1 MAINTENANCE

If you are a Ukrainian CPAN author not listed here, please send me your ID/name
via email or RT so I can always keep this module up to date.


=head1 CONTAINED AUTHORS

Now B<14> Ukrainian CPAN authors:

	CUB       => 'Kostyuk Oleg',
	DARKNOS   => 'Sergey Nosenko',
	DZHARIY   => 'Дмитрий Жарий',
	EJS       => 'Eugen Sobchenko',
	GRUBER    => 'Anton Berezin',
	GUGU      => 'Андрей Костенко',
	PANOLEX   => 'Олександр Панчук',
	SKOLYCHEV => 'Sergey V. Kolychev',
	VADIM     => 'Vadim Ponomarenko',
	VIY       => 'Igor Yu. Vlasenko',
	VTI       => 'Вячеслав Тихановский',
	YKO       => 'Ярослав Коршак',
	YSYROTA   => 'Юрій Сирота',
	ZERO      => 'Oleg Alistratov'

=head1 SEE ALSO

L<Acme::CPANAuthors> L<Acme::CPANAuthors::Russian> L<http://search.cpan.org/search?query=Acme%3A%3ACPANAuthors&mode=all>

=head1 AUTHOR

Anatoly Sharifulin, C<< <sharifulin at gmail.com> >>

=head1 BUGS

Please report any bugs or feature requests to C<bug-acme-cpanauthors-Ukrainian at rt.cpan.org>, or through
the web interface at L<http://rt.cpan.org/NoAuth/ReportBug.html?Queue=Acme-CPANAuthors-Ukrainian>.  We will be notified, and then you'll
automatically be notified of progress on your bug as we make changes.

=head1 SUPPORT

You can find documentation for this module with the perldoc command.

    perldoc Acme::CPANAuthors::Ukrainian

You can also look for information at:

=over 5

=item * Github

L<http://github.com/sharifulin/acme-cpanauthors-Ukrainian/tree/master>

=item * RT: CPAN's request tracker

L<http://rt.cpan.org/NoAuth/Bugs.html?Dist=Acme-CPANAuthors-Ukrainian>

=item * AnnoCPAN: Annotated CPAN documentation

L<http://annocpan.org/dist/Acme-CPANAuthors-Ukrainian>

=item * CPAN Ratings

L<http://cpanratings.perl.org/d/Acme-CPANAuthors-Ukrainian>

=item * Search CPAN

L<http://search.cpan.org/dist/Acme-CPANAuthors-Ukrainian>

=back

=head1 COPYRIGHT & LICENSE

Copyright (C) 2009 by Anatoly Sharifulin.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut
