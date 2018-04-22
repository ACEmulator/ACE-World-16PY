/* Weenie - Piece of parchment (2194) */
DELETE FROM weenie WHERE class_Id = 2194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2194, 'hintgreenmirea', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2194, 001 /* NAME_STRING */, 'Piece of parchment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2194, 001 /* SETUP_DID */, 33554773)
     , (2194, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2194, 008 /* ICON_DID */, 100668176)
     , (2194, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2194, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2194, 005 /* ENCUMB_VAL_INT */, 25)
     , (2194, 008 /* MASS_INT */, 5)
     , (2194, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2194, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2194, 019 /* VALUE_INT */, 3)
     , (2194, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2194, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2194, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2194, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2194, 0, 4294967295, '', 'prewritten', False, 'Three center rooms has Green Mire; center rooms Green Mire has three.  You should first go up before you can go down.  And remember to collect the keys!
 
');

