/* Weenie - Worn Tome (24119) */
DELETE FROM weenie WHERE class_Id = 24119;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24119, 'bookasheronprophecyuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24119, 001 /* NAME_STRING */, 'Worn Tome');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24119, 001 /* SETUP_DID */, 33558254)
     , (24119, 003 /* SOUND_TABLE_DID */, 536870932)
     , (24119, 006 /* PALETTE_BASE_DID */, 67111092)
     , (24119, 008 /* ICON_DID */, 100671237)
     , (24119, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24119, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (24119, 005 /* ENCUMB_VAL_INT */, 160)
     , (24119, 008 /* MASS_INT */, 200)
     , (24119, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (24119, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (24119, 019 /* VALUE_INT */, 90)
     , (24119, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24119, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24119, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24119, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24119, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

