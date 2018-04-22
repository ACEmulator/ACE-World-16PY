/* Weenie - A Fetid muck-covered Note (27705) */
DELETE FROM weenie WHERE class_Id = 27705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27705, 'notemorgtorguntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27705, 001 /* NAME_STRING */, 'A Fetid muck-covered Note');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27705, 001 /* SETUP_DID */, 33554826)
     , (27705, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27705, 008 /* ICON_DID */, 100672101)
     , (27705, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27705, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27705, 005 /* ENCUMB_VAL_INT */, 25)
     , (27705, 008 /* MASS_INT */, 5)
     , (27705, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27705, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27705, 019 /* VALUE_INT */, 10)
     , (27705, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27705, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27705, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27705, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27705, 0, 4294967295, 'Unknown; this cannot be translated.', 'prewritten', False, '(The words on the pages are indecipherable. Perhaps Aun Laokhe in Arwic can help.)
');

