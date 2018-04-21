/* Weenie - Banderling Orders (8259) */
DELETE FROM weenie WHERE class_Id = 8259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8259, 'notebanderlingwanga', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8259, 001 /* NAME_STRING */, 'Banderling Orders')
     , (8259, 015 /* SHORT_DESC_STRING */, 'A crudely written note.')
     , (8259, 016 /* LONG_DESC_STRING */, 'A crudely written note, barely legible.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8259, 001 /* SETUP_DID */, 33554773)
     , (8259, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8259, 008 /* ICON_DID */, 100668176)
     , (8259, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8259, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8259, 005 /* ENCUMB_VAL_INT */, 25)
     , (8259, 008 /* MASS_INT */, 5)
     , (8259, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8259, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8259, 019 /* VALUE_INT */, 10)
     , (8259, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8259, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8259, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8259, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8259, 0, 4294967295, 'Banderling General', 'prewritten', False, '
Go to big tree place, get swamp-stinkers to follow you, make big wanga on humans!

');

