/* Weenie - Undead Encampment (26494) */
DELETE FROM weenie WHERE class_Id = 26494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26494, 'rumorundeadcampyaraq', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26494, 001 /* NAME_STRING */, 'Undead Encampment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26494, 001 /* SETUP_DID */, 33554773)
     , (26494, 003 /* SOUND_TABLE_DID */, 536870932)
     , (26494, 008 /* ICON_DID */, 100675748)
     , (26494, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26494, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (26494, 005 /* ENCUMB_VAL_INT */, 5)
     , (26494, 008 /* MASS_INT */, 5)
     , (26494, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (26494, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (26494, 019 /* VALUE_INT */, 5)
     , (26494, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26494, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26494, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26494, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26494, 0, 4294967295, '', 'prewritten', False, '
I heard that a band of Undead with their Sand Golems in tow ambushed a caravan to the southeast of town and took its treasure for their own.
');

