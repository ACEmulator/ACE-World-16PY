/* Weenie - Yanshi Information Guide (8762) */
DELETE FROM weenie WHERE class_Id = 8762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8762, 'bookportallistyanshi', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8762, 001 /* NAME_STRING */, 'Yanshi Information Guide')
     , (8762, 015 /* SHORT_DESC_STRING */, 'A book listing the portals around Yanshi leading to other towns and where the Yanshi stamp can be found.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8762, 001 /* SETUP_DID */, 33554771)
     , (8762, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8762, 008 /* ICON_DID */, 100668117)
     , (8762, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8762, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8762, 005 /* ENCUMB_VAL_INT */, 10)
     , (8762, 008 /* MASS_INT */, 200)
     , (8762, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8762, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8762, 019 /* VALUE_INT */, 0)
     , (8762, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8762, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8762, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8762, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8762, 0, 4294967295, '', 'prewritten', False, 'Yanshi 12.7 S 46.4 E
North Yanshi Outpost 9.9 S 46.7 E
South Yanshi Outpost 15.6 S 46.5 E
Portal to Shoushi 14.7 S 46.6 E
Portal to Yaraq 12.1 S 46.3 E
Location of Yanshi Town Stamp: Deserted Ruin Portal 16 S 47.2 E 
');

