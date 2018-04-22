/* Weenie - Samsur Information Guide (8760) */
DELETE FROM weenie WHERE class_Id = 8760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8760, 'bookportallistsamsur', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8760, 001 /* NAME_STRING */, 'Samsur Information Guide')
     , (8760, 015 /* SHORT_DESC_STRING */, 'A book listing the portals around Samsur leading to other towns and where the Samsur stamp can be found.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8760, 001 /* SETUP_DID */, 33554771)
     , (8760, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8760, 008 /* ICON_DID */, 100668117)
     , (8760, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8760, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8760, 005 /* ENCUMB_VAL_INT */, 10)
     , (8760, 008 /* MASS_INT */, 200)
     , (8760, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8760, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8760, 019 /* VALUE_INT */, 0)
     , (8760, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8760, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8760, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8760, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8760, 0, 4294967295, '', 'prewritten', False, 'Samsur 2.9 S 19.5 E
East Samsur Outpost 3.2 S 22.2 E
Northwest Samsur Outpost 0.1 N 16.3 E
Portal to Holtburg 1.6 S 18.4 E
Portal to Yaraq 3.8 S 18.6 E
Location of Samsur Town Stamp: Musansayns Vaults Portal 1 S 18.6 E 
');

