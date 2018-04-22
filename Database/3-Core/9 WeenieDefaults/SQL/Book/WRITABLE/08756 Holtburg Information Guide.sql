/* Weenie - Holtburg Information Guide (8756) */
DELETE FROM weenie WHERE class_Id = 8756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8756, 'bookportallistholtburg', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8756, 001 /* NAME_STRING */, 'Holtburg Information Guide')
     , (8756, 015 /* SHORT_DESC_STRING */, 'A book listing the portals around Holtburg leading to other towns and where the Holtburg stamp can be found.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8756, 001 /* SETUP_DID */, 33554771)
     , (8756, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8756, 008 /* ICON_DID */, 100668117)
     , (8756, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8756, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8756, 005 /* ENCUMB_VAL_INT */, 10)
     , (8756, 008 /* MASS_INT */, 200)
     , (8756, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8756, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8756, 019 /* VALUE_INT */, 0)
     , (8756, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8756, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8756, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8756, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8756, 0, 4294967295, '', 'prewritten', False, 'Holtburg 42.3 N 33.6 E
Portal to Rithwic 42.8 N 34.7 E
Portal to Shoushi 42.2 N 33.8 E
Holtburg South Outpost 39.5 N 33.3 E
Holtburg West Outpost 42.3 N 30.7 E
Location of the Holtburg Town Stamp: Cave of Alabree Portal 42.3 N 29.3 E
');

