/* Weenie - Unreadable Text (9080) */
DELETE FROM weenie WHERE class_Id = 9080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9080, 'textplatecoded', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9080, 001 /* NAME_STRING */, 'Unreadable Text')
     , (9080, 015 /* SHORT_DESC_STRING */, 'A book, handwritten in stiff, crabbed script.')
     , (9080, 016 /* LONG_DESC_STRING */, 'A book, handwritten in stiff, crabbed Yalaini script. The symbols used are not recognizable Empyrean letters, but a mix of numbers and unrecognizable symbols.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9080, 001 /* SETUP_DID */, 33554771)
     , (9080, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9080, 008 /* ICON_DID */, 100668117)
     , (9080, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9080, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9080, 005 /* ENCUMB_VAL_INT */, 50)
     , (9080, 008 /* MASS_INT */, 50)
     , (9080, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9080, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9080, 019 /* VALUE_INT */, 10)
     , (9080, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9080, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (9080, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9080, 022 /* INSCRIBABLE_BOOL */, False)
     , (9080, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9080, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9080, 0, 4294967295, 'Unknown', 'prewritten', False, '

[ This book is filled with bizarre symbols and Empyrean numbers. You cannot read it. ]
');

