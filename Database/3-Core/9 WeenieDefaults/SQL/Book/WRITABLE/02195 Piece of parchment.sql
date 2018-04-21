/* Weenie - Piece of parchment (2195) */
DELETE FROM weenie WHERE class_Id = 2195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2195, 'hintgreenmireb', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2195, 001 /* NAME_STRING */, 'Piece of parchment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2195, 001 /* SETUP_DID */, 33554773)
     , (2195, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2195, 008 /* ICON_DID */, 100668176)
     , (2195, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2195, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2195, 005 /* ENCUMB_VAL_INT */, 25)
     , (2195, 008 /* MASS_INT */, 5)
     , (2195, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2195, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2195, 019 /* VALUE_INT */, 3)
     , (2195, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2195, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2195, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2195, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2195, 0, 4294967295, '', 'prewritten', False, 'May our warrior rest in peace here in the Green Mire, in this dungeon where he bravely fought and died.  May the Dragon protect him, the Unicorn bless him, and the Firebird lead him to the highest heaven!
 
');

