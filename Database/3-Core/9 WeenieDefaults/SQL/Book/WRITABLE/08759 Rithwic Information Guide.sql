/* Weenie - Rithwic Information Guide (8759) */
DELETE FROM weenie WHERE class_Id = 8759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8759, 'bookportallistrithwic', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8759, 001 /* NAME_STRING */, 'Rithwic Information Guide')
     , (8759, 015 /* SHORT_DESC_STRING */, 'A book listing the portals around Rithwic leading to other towns and where the Rithwic stamp can be found.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8759, 001 /* SETUP_DID */, 33554771)
     , (8759, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8759, 008 /* ICON_DID */, 100668117)
     , (8759, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8759, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8759, 005 /* ENCUMB_VAL_INT */, 10)
     , (8759, 008 /* MASS_INT */, 200)
     , (8759, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8759, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8759, 019 /* VALUE_INT */, 0)
     , (8759, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8759, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8759, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8759, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8759, 0, 4294967295, '', 'prewritten', False, 'Rithwic 10.6 N 58.3 E
East Rithwic Outpost 10.3 N 61.5 E
South Rithwic Outpost 7.6 N 58.4 E
Portal to Holtburg 10.1 N 57.3 E
Portal to Lytelthorpe 9.5 N 60 E
Portal to Shoushi 11 N 59.3 E
Location of Rithwic Town Stamp: Old Warehouse Portal 8.7 N 58.1 E
');

