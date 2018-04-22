/* Weenie - Charred Book (7382) */
DELETE FROM weenie WHERE class_Id = 7382;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7382, 'bookaerlinthe', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7382, 001 /* NAME_STRING */, 'Charred Book')
     , (7382, 015 /* SHORT_DESC_STRING */, 'A book printed in flowing script. The designs on the binding are obscured by ash.')
     , (7382, 016 /* LONG_DESC_STRING */, 'A book printed in the flowing script of Yalain. The ornate pyreal inlay on the binding has been discolored by the ash of Mount Tenkarrdun.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7382, 001 /* SETUP_DID */, 33554771)
     , (7382, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7382, 008 /* ICON_DID */, 100667470)
     , (7382, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7382, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (7382, 005 /* ENCUMB_VAL_INT */, 160)
     , (7382, 008 /* MASS_INT */, 200)
     , (7382, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7382, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7382, 019 /* VALUE_INT */, 90)
     , (7382, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7382, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7382, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7382, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7382, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

