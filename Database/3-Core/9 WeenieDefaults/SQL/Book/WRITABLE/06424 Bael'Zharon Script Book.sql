/* Weenie - Bael'Zharon Script Book (6424) */
DELETE FROM weenie WHERE class_Id = 6424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6424, 'scriptevilmaze', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6424, 001 /* NAME_STRING */, 'Bael''Zharon Script Book');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6424, 001 /* SETUP_DID */, 33554771)
     , (6424, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6424, 008 /* ICON_DID */, 100668117)
     , (6424, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6424, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6424, 005 /* ENCUMB_VAL_INT */, 80)
     , (6424, 008 /* MASS_INT */, 230)
     , (6424, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6424, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6424, 019 /* VALUE_INT */, 300)
     , (6424, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6424, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6424, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6424, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (6424, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6424, 022 /* INSCRIBABLE_BOOL */, False)
     , (6424, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6424, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6424, 0, 4294967295, 'Foster!', 'prewritten', False, '
Instructions:

You wield power and influence in this world. Perhaps you shall suit my needs in the days ahead.

I provide a simple test, as a way to prove your worthiness.

Yonder lies a green mountain, and a glittering prize. All I ask is that you reach the mountain to claim it within twenty minutes.

Be you scared? Use the portal here to return to the world you know.

Decide. NOW!

')
     , (6424, 1, 4294967295, 'Foster!', 'prewritten', False, '
Messages:

(@world_emote. + name + message)

@world_emote

has accepted the challenge, and is being tested!

has failed the test. Upon such failures are your destruction built!

has passed the test. Quake in fear, as another dark master walks amongst you!
');

