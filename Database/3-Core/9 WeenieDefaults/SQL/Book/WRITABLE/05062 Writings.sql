/* Weenie - Writings (5062) */
DELETE FROM weenie WHERE class_Id = 5062;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5062, 'writingjhongmid', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5062, 001 /* NAME_STRING */, 'Writings')
     , (5062, 015 /* SHORT_DESC_STRING */, 'Brief musings on paper.')
     , (5062, 016 /* LONG_DESC_STRING */, 'Jhong Mi''s brief musings, written on paper.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5062, 001 /* SETUP_DID */, 33554773)
     , (5062, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5062, 008 /* ICON_DID */, 100668176)
     , (5062, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5062, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5062, 005 /* ENCUMB_VAL_INT */, 25)
     , (5062, 008 /* MASS_INT */, 5)
     , (5062, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5062, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5062, 019 /* VALUE_INT */, 0)
     , (5062, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (5062, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (5062, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5062, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5062, 022 /* INSCRIBABLE_BOOL */, False)
     , (5062, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5062, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5062, 0, 4294967295, 'Jhong Mi', 'prewritten', False, '
The fools look upon the world and see only pleasure
The lost look upon the world and see only pain
The wise look upon the world and see their work cut out for them.

');

