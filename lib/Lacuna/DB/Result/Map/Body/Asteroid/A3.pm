package Lacuna::DB::Result::Map::Body::Asteroid::A3;

use Moose;
extends 'Lacuna::DB::Result::Map::Body::Asteroid';

use constant image => 'a3';

use constant zircon => 9000;

use constant monazite => 1000;

no Moose;
__PACKAGE__->meta->make_immutable(inline_constructor => 0);

