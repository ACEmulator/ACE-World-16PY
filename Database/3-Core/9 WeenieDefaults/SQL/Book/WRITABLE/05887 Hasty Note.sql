/* Weenie - Hasty Note (5887) */
DELETE FROM weenie WHERE class_Id = 5887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5887, 'tremblantnotebandit', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5887, 001 /* NAME_STRING */, 'Hasty Note')
     , (5887, 015 /* SHORT_DESC_STRING */, 'A torn sheet of parchment.')
     , (5887, 016 /* LONG_DESC_STRING */, 'A sheet of parchment, apparently torn from a bound book.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5887, 001 /* SETUP_DID */, 33554773)
     , (5887, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5887, 008 /* ICON_DID */, 100668176)
     , (5887, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5887, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5887, 005 /* ENCUMB_VAL_INT */, 25)
     , (5887, 008 /* MASS_INT */, 5)
     , (5887, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5887, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5887, 019 /* VALUE_INT */, 20)
     , (5887, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5887, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5887, 001 /* STUCK_BOOL */, True)
     , (5887, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5887, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5887, 0, 4294967295, 'Yarick Pathwarden', 'prewritten', False, '
A day out of Arwic, we found this. Thank goodness Palomar had among his relics that ancient seal, taken from a Lich Lord.  Sir Joffre is ecstatic, and is sure we''re on the proper path to find legendary Frore. He believes the Gelidites stopped here while searching for a suitable site for Frore. Why this place was rejected is imponderable - it certainly seems remote enough! The view of the uncouth MacDugal''s Castle from here is fabulous. If only we''d brought a skilled artist. On to see Lady Tallial at Neydisa Castle!

');

