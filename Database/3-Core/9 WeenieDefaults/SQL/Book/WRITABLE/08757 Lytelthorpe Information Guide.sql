/* Weenie - Lytelthorpe Information Guide (8757) */
DELETE FROM weenie WHERE class_Id = 8757;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8757, 'bookportallistlytelthorpe', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8757, 001 /* NAME_STRING */, 'Lytelthorpe Information Guide')
     , (8757, 015 /* SHORT_DESC_STRING */, 'A book listing the portals around Lytelthorpe leading to other towns and where the Lytelthorpe stamp can be found.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8757, 001 /* SETUP_DID */, 33554771)
     , (8757, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8757, 008 /* ICON_DID */, 100668117)
     , (8757, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8757, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8757, 005 /* ENCUMB_VAL_INT */, 10)
     , (8757, 008 /* MASS_INT */, 200)
     , (8757, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8757, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8757, 019 /* VALUE_INT */, 0)
     , (8757, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8757, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8757, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8757, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8757, 0, 4294967295, '', 'prewritten', False, 'Lytelthorpe 0.6 N 51.2 E
Portal to Rithwic 2.3 N 52 E
Portal to Holtburg 1.7 N 49.9 E
East Lytelthorpe Outpost 1.1 N 54.2 E
West Lytelthorpe Outpost 1.1 N 48.4 E
Location of the Lytelthorpe Town Stamp: Lost Distillery Portal 0.7 S 51.2 E 
');

