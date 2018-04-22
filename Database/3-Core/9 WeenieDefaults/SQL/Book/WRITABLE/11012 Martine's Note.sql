/* Weenie - Martine's Note (11012) */
DELETE FROM weenie WHERE class_Id = 11012;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11012, 'lettermartinehea-xp', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11012, 001 /* NAME_STRING */, 'Martine''s Note')
     , (11012, 015 /* SHORT_DESC_STRING */, 'A letter from Candeth Martine.')
     , (11012, 016 /* LONG_DESC_STRING */, 'A letter from Candeth Martine, addressed to Hea Arantah of Ahurenga.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11012, 001 /* SETUP_DID */, 33554773)
     , (11012, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11012, 008 /* ICON_DID */, 100668176)
     , (11012, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11012, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (11012, 005 /* ENCUMB_VAL_INT */, 5)
     , (11012, 008 /* MASS_INT */, 5)
     , (11012, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (11012, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (11012, 019 /* VALUE_INT */, 5)
     , (11012, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11012, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11012, 001 /* STUCK_BOOL */, True)
     , (11012, 022 /* INSCRIBABLE_BOOL */, False)
     , (11012, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11012, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11012, 0, 4294967295, 'Candeth Martine', 'prewritten', False, '
TBD
');

