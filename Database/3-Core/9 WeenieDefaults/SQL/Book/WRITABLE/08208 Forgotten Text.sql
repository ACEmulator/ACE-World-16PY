/* Weenie - Forgotten Text (8208) */
DELETE FROM weenie WHERE class_Id = 8208;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8208, 'bookimpulseuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8208, 001 /* NAME_STRING */, 'Forgotten Text')
     , (8208, 015 /* SHORT_DESC_STRING */, 'A moss-encrusted old text, handwritten in elegant script.')
     , (8208, 016 /* LONG_DESC_STRING */, 'A moss-encrusted old text, handwritten in elegant Yalaini script.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8208, 001 /* SETUP_DID */, 33554771)
     , (8208, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8208, 008 /* ICON_DID */, 100671116)
     , (8208, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8208, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8208, 005 /* ENCUMB_VAL_INT */, 200)
     , (8208, 008 /* MASS_INT */, 200)
     , (8208, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8208, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8208, 019 /* VALUE_INT */, 50)
     , (8208, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8208, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8208, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8208, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8208, 0, 4294967295, 'Unknown', 'prewritten', False, '
[ You cannot read this. ]

');

