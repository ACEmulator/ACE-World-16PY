/* Weenie - Shoushi Information Guide (8761) */
DELETE FROM weenie WHERE class_Id = 8761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8761, 'bookportallistshoushi', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8761, 001 /* NAME_STRING */, 'Shoushi Information Guide')
     , (8761, 015 /* SHORT_DESC_STRING */, 'A book listing the portals around Shoushi leading to other towns and where the Shoushi stamp can be found.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8761, 001 /* SETUP_DID */, 33554771)
     , (8761, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8761, 008 /* ICON_DID */, 100668117)
     , (8761, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8761, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8761, 005 /* ENCUMB_VAL_INT */, 10)
     , (8761, 008 /* MASS_INT */, 200)
     , (8761, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8761, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8761, 019 /* VALUE_INT */, 0)
     , (8761, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8761, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8761, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8761, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8761, 0, 4294967295, '', 'prewritten', False, 'Shoushi 33.5 S 72.8 E
Southeast Shoushi Outpost 36.7 S 75.8 E
West Shoushi Outpost 33.6 S 69.8 E
Portal to Nanto 33.2 S 72.2 E
Portal to Yanshi 34.1 S 73.2 E
Portal to Yaraq 33.7 S 72.9 E
Location of Shoushi Town Stamp: Shreth Hive Portal 32.5 S 71 E
');

