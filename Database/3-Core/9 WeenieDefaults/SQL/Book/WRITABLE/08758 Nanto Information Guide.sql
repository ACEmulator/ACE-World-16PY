/* Weenie - Nanto Information Guide (8758) */
DELETE FROM weenie WHERE class_Id = 8758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8758, 'bookportallistnanto', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8758, 001 /* NAME_STRING */, 'Nanto Information Guide')
     , (8758, 015 /* SHORT_DESC_STRING */, 'A book listing the portals around Nanto leading to other towns and where the Nanto stamp can be found.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8758, 001 /* SETUP_DID */, 33554771)
     , (8758, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8758, 008 /* ICON_DID */, 100668117)
     , (8758, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8758, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8758, 005 /* ENCUMB_VAL_INT */, 10)
     , (8758, 008 /* MASS_INT */, 200)
     , (8758, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8758, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8758, 019 /* VALUE_INT */, 0)
     , (8758, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8758, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8758, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8758, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8758, 0, 4294967295, '', 'prewritten', False, 'Nanto 52.6 S 81.9 E
North Nanto Outpost 49 S 81.6 E
East Nanto Outpost 52.4 S 85.3 E
Portal to Yanshi 52.7 S 80.3 E
Location of Nanto Town Stamp: Water Temple Portal 52.1 S 80.3 E
');

