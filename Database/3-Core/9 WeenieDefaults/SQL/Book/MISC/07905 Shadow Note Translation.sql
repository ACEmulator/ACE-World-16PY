/* Weenie - Shadow Note Translation (7905) */
DELETE FROM weenie WHERE class_Id = 7905;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7905, 'septshadownoteatranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7905, 001 /* NAME_STRING */, 'Shadow Note Translation')
     , (7905, 014 /* USE_STRING */, 'Use this item to read it.')
     , (7905, 015 /* SHORT_DESC_STRING */, 'The translation of a message carried by powerful Shadows.')
     , (7905, 016 /* LONG_DESC_STRING */, 'The translation of a message carried by powerful Shadows.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7905, 001 /* SETUP_DID */, 33554773)
     , (7905, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7905, 008 /* ICON_DID */, 100668176)
     , (7905, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7905, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7905, 005 /* ENCUMB_VAL_INT */, 25)
     , (7905, 008 /* MASS_INT */, 5)
     , (7905, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7905, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7905, 019 /* VALUE_INT */, 20)
     , (7905, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7905, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7905, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7905, 022 /* INSCRIBABLE_BOOL */, False)
     , (7905, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7905, 6, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7905, 0, 4294967295, 'Unknown', 'prewritten', False, '
We all one
One voice
One form
Praise
One
Beyond
Nameless
Eternal
All
')
     , (7905, 1, 4294967295, 'Unknown', 'prewritten', False, '
Latecomer
Thieves
Bicker
Foolish

Herald
Seeks pain

Circle
Seeks power

Our body:
Shares not
These aims
')
     , (7905, 2, 4294967295, 'Unknown', 'prewritten', False, '
Our body:
Carry tokens
Spread vision
All that serve
One
Not created
Or swayed
By latecomers
')
     , (7905, 3, 4294967295, 'Unknown', 'prewritten', False, '
Our body:
Ready
Possible need
Act 
Should Herald
Its circle
Neglect
One
')
     , (7905, 4, 4294967295, 'Unknown', 'prewritten', False, '
Our body:
Loose Primes
Not-us-servants
Summon Breath
That turns
Loose opener
Of ways
Break bindings
Unravel web
')
     , (7905, 5, 4294967295, 'Unknown', 'prewritten', False, '
Our body:
Sundering repaired
One
Quickened
Accomplish
Beginning-all-time
All-one-together
Change-constant
As once was
So shall be
Forever
');

