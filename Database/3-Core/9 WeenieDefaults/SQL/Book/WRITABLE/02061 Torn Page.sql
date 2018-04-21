/* Weenie - Torn Page (2061) */
DELETE FROM weenie WHERE class_Id = 2061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2061, 'hinthistoryhebianto', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2061, 001 /* NAME_STRING */, 'Torn Page');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2061, 001 /* SETUP_DID */, 33554773)
     , (2061, 003 /* SOUND_TABLE_DID */, 536870932)
     , (2061, 008 /* ICON_DID */, 100668176)
     , (2061, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2061, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (2061, 005 /* ENCUMB_VAL_INT */, 25)
     , (2061, 008 /* MASS_INT */, 5)
     , (2061, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (2061, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (2061, 019 /* VALUE_INT */, 5)
     , (2061, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2061, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2061, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2061, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2061, 0, 4294967295, 'History of Hebian-to', 'prewritten', False, '
FIXME!

');

