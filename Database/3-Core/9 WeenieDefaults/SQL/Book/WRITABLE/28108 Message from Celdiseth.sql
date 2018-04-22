/* Weenie - Message from Celdiseth (28108) */
DELETE FROM weenie WHERE class_Id = 28108;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28108, 'noteceldisethingress', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28108, 001 /* NAME_STRING */, 'Message from Celdiseth');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28108, 001 /* SETUP_DID */, 33554773)
     , (28108, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28108, 008 /* ICON_DID */, 100668176)
     , (28108, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28108, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28108, 005 /* ENCUMB_VAL_INT */, 25)
     , (28108, 008 /* MASS_INT */, 5)
     , (28108, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28108, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28108, 019 /* VALUE_INT */, 10)
     , (28108, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28108, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28108, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28108, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28108, 0, 4294967295, 'Celdiseth', 'prewritten', False, '
Kill or be killed. Those are the only words that you should live by on this forsaken world. Elysa asked me for my assistance and begrudgingly I obliged. I don''t need any thanks, just get out there and use this to its fullest.

Celdiseth

');

