/* Weenie - Mysterious Note (6843) */
DELETE FROM weenie WHERE class_Id = 6843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6843, 'oswaldthievesdennote', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6843, 001 /* NAME_STRING */, 'Mysterious Note')
     , (6843, 015 /* SHORT_DESC_STRING */, 'A sheet of parchment.')
     , (6843, 016 /* LONG_DESC_STRING */, 'A sheet of parchment.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6843, 001 /* SETUP_DID */, 33554773)
     , (6843, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6843, 008 /* ICON_DID */, 100668176)
     , (6843, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6843, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (6843, 005 /* ENCUMB_VAL_INT */, 25)
     , (6843, 008 /* MASS_INT */, 5)
     , (6843, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (6843, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (6843, 019 /* VALUE_INT */, 1)
     , (6843, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6843, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6843, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6843, 0, 4294967295, 'Oswald', 'prewritten', False, 'Farewell Gertarh. It''s a shame I had to kill you, but the price on your head was too great and my purse too light.
');

