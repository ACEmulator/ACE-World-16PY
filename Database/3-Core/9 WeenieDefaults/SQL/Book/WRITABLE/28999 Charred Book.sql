/* Weenie - Charred Book (28999) */
DELETE FROM weenie WHERE class_Id = 28999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28999, 'bookroads1untranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28999, 001 /* NAME_STRING */, 'Charred Book')
     , (28999, 015 /* SHORT_DESC_STRING */, 'A book printed in flowing script. The designs on the binding are obscured by ash.')
     , (28999, 016 /* LONG_DESC_STRING */, 'A book printed in the flowing script of Yalain. The ornate pyreal inlay on the binding has been discolored by the ash of Mount Tenkarrdun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28999, 001 /* SETUP_DID */, 33554771)
     , (28999, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28999, 008 /* ICON_DID */, 100667470)
     , (28999, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28999, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28999, 005 /* ENCUMB_VAL_INT */, 160)
     , (28999, 008 /* MASS_INT */, 200)
     , (28999, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28999, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28999, 019 /* VALUE_INT */, 90)
     , (28999, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28999, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28999, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28999, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28999, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

