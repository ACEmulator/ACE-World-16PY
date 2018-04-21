/* Weenie - Bone Knight Note Translation (7913) */
DELETE FROM weenie WHERE class_Id = 7913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7913, 'septskelknightnotetranslated', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7913, 001 /* NAME_STRING */, 'Bone Knight Note Translation')
     , (7913, 014 /* USE_STRING */, 'Use this item to read it.')
     , (7913, 015 /* SHORT_DESC_STRING */, 'The translation of a message carried by a Bone Knight.')
     , (7913, 016 /* LONG_DESC_STRING */, 'The translation of a message carried by a Bone Knight.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7913, 001 /* SETUP_DID */, 33554773)
     , (7913, 003 /* SOUND_TABLE_DID */, 536870932)
     , (7913, 008 /* ICON_DID */, 100668176)
     , (7913, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7913, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (7913, 005 /* ENCUMB_VAL_INT */, 25)
     , (7913, 008 /* MASS_INT */, 5)
     , (7913, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (7913, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (7913, 019 /* VALUE_INT */, 20)
     , (7913, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (7913, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7913, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7913, 022 /* INSCRIBABLE_BOOL */, False)
     , (7913, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7913, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7913, 0, 4294967295, '', 'prewritten', False, 'Yadda yadda...
');

