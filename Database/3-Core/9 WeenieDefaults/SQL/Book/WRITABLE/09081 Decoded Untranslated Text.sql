/* Weenie - Decoded Untranslated Text (9081) */
DELETE FROM weenie WHERE class_Id = 9081;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9081, 'textplateuntranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9081, 001 /* NAME_STRING */, 'Decoded Untranslated Text')
     , (9081, 015 /* SHORT_DESC_STRING */, 'A book, printed in clean yet ornate script.')
     , (9081, 016 /* LONG_DESC_STRING */, 'A book, printed in clean yet ornate Yalaini script. You cannot read it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9081, 001 /* SETUP_DID */, 33554771)
     , (9081, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9081, 008 /* ICON_DID */, 100668117)
     , (9081, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9081, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9081, 005 /* ENCUMB_VAL_INT */, 50)
     , (9081, 008 /* MASS_INT */, 50)
     , (9081, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9081, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9081, 019 /* VALUE_INT */, 10)
     , (9081, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9081, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (9081, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9081, 022 /* INSCRIBABLE_BOOL */, False)
     , (9081, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (9081, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9081, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9081, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ You cannot read this text, and must get it translated. ]
');

