/* Weenie - Yaraq Information Guide (8763) */
DELETE FROM weenie WHERE class_Id = 8763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8763, 'bookportallistyaraq', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8763, 001 /* NAME_STRING */, 'Yaraq Information Guide')
     , (8763, 015 /* SHORT_DESC_STRING */, 'A book listing the portals around Yaraq leading to other towns and where the Yaraq stamp can be found.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8763, 001 /* SETUP_DID */, 33554771)
     , (8763, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8763, 008 /* ICON_DID */, 100668117)
     , (8763, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8763, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8763, 005 /* ENCUMB_VAL_INT */, 10)
     , (8763, 008 /* MASS_INT */, 200)
     , (8763, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8763, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8763, 019 /* VALUE_INT */, 0)
     , (8763, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8763, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8763, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8763, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8763, 0, 4294967295, '', 'prewritten', False, 'Yaraq 21.5 S 1.6 W
North Yaraq Outpost 18.7 S 1.6 W
East Yaraq Outpost 21.4 S 1.2 E
Portal to Al-Arqas 21.9 S 1.5 W
Portal to Samsur 21.9 S 1.7 W
Portal to Holtburg 22.0 S 0.8 W
Location of Yaraq Town Stamp: Sea Temple Catacombs Portal 20.2 S 4.4 W
');

