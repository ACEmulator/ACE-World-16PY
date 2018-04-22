/* Weenie - A Note (11950) */
DELETE FROM weenie WHERE class_Id = 11950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11950, 'writingtumerokwar2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11950, 001 /* NAME_STRING */, 'A Note');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11950, 001 /* SETUP_DID */, 33554773)
     , (11950, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11950, 008 /* ICON_DID */, 100668176)
     , (11950, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11950, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (11950, 005 /* ENCUMB_VAL_INT */, 2)
     , (11950, 008 /* MASS_INT */, 2)
     , (11950, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11950, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11950, 019 /* VALUE_INT */, 1)
     , (11950, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11950, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11950, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11950, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11950, 0, 4294967295, 'Amaltah', 'prewritten', False, '
Hear me, Serpent Clan: Your efforts are not forgotten, and you are needed by those who call you brother. Atua ngamaru has abandoned us, and it is time we carve a homeland for ourselves and take what is ours. We shall need your knowledge, your cunning, and your bite. You shall be exalted among us as brothers and heroes.

Gather with us near the Isparian settlement of Dryreach. We train there for our conquest.
');

