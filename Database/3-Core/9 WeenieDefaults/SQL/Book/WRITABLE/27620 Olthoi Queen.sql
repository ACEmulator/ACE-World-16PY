/* Weenie - Olthoi Queen (27620) */
DELETE FROM weenie WHERE class_Id = 27620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27620, 'rumorspire11', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27620, 001 /* NAME_STRING */, 'Olthoi Queen');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27620, 001 /* SETUP_DID */, 33554773)
     , (27620, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27620, 008 /* ICON_DID */, 100675749)
     , (27620, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27620, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (27620, 005 /* ENCUMB_VAL_INT */, 5)
     , (27620, 008 /* MASS_INT */, 5)
     , (27620, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (27620, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (27620, 019 /* VALUE_INT */, 5)
     , (27620, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27620, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27620, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27620, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27620, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
The great years are gone, if you ask me. Where can you find the like of Wari al-Sha''im these days, or Lord Cragstone, or Saint Elysa? Ah, I tell you, if the Olthoi could produce another queen, many would die before she could be defeated.
');

