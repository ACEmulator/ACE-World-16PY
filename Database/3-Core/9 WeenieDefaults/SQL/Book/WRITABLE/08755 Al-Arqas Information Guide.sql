/* Weenie - Al-Arqas Information Guide (8755) */
DELETE FROM weenie WHERE class_Id = 8755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8755, 'bookportallistalarqas', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8755, 001 /* NAME_STRING */, 'Al-Arqas Information Guide')
     , (8755, 015 /* SHORT_DESC_STRING */, 'A book listing the portals around Al-Arqas leading to other towns and where the Al-Arqas stamp can be found.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8755, 001 /* SETUP_DID */, 33554771)
     , (8755, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8755, 008 /* ICON_DID */, 100668117)
     , (8755, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8755, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8755, 005 /* ENCUMB_VAL_INT */, 10)
     , (8755, 008 /* MASS_INT */, 200)
     , (8755, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8755, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8755, 019 /* VALUE_INT */, 0)
     , (8755, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8755, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8755, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8755, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8755, 0, 4294967295, '', 'prewritten', False, 'Al-Arqas 31.3 S 13.6 E
Portal to Samsur 32.6 S 14.4 E
Al-Arqas North Outpost 28.1 S 13.9 E
Al-Arqas West Outpost 31.3 S 10.7 E
Location of the Al-Arqas Town Stamp: Abandoned Shops Portal 32.4 S 12.7 E
');

