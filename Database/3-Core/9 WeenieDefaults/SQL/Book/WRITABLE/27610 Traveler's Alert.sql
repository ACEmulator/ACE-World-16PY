/* Weenie - Traveler's Alert (27610) */
DELETE FROM weenie WHERE class_Id = 27610;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27610, 'rumorspire1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27610, 001 /* NAME_STRING */, 'Traveler''s Alert');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27610, 001 /* SETUP_DID */, 33554773)
     , (27610, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27610, 008 /* ICON_DID */, 100675748)
     , (27610, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27610, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27610, 005 /* ENCUMB_VAL_INT */, 5)
     , (27610, 008 /* MASS_INT */, 5)
     , (27610, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27610, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27610, 019 /* VALUE_INT */, 5)
     , (27610, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27610, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27610, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27610, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27610, 0, 4294967295, 'Kasin ibn Sayrak', 'prewritten', False, '
Travelers beware: Tumerok factions are battling for possession of the island! Do not get caught in the crossfire! Adventure in groups! Ration your supplies! Watch your pyreals! 
');

