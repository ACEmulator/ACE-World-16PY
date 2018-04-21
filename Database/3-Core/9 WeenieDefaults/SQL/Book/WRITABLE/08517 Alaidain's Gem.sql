/* Weenie - Alaidain's Gem (8517) */
DELETE FROM weenie WHERE class_Id = 8517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8517, 'gemalaidain', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8517, 001 /* NAME_STRING */, 'Alaidain''s Gem')
     , (8517, 015 /* SHORT_DESC_STRING */, 'A magnificent jewel, carefully inscribed with Yalaini script. It seems to speak to you...')
     , (8517, 016 /* LONG_DESC_STRING */, 'The words upon this gem were scribed by Her Majesty Empress Alaidain upon her return to the lighted lands. In her waning years, she entrusted this gem to the wards of Ithaenc. Only the monarchs of the Seaborne Empire may read these fateful words, spoken by the last King of Dericost as he lay dying before his throne of ice.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8517, 001 /* SETUP_DID */, 33556906)
     , (8517, 003 /* SOUND_TABLE_DID */, 536870932)
     , (8517, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8517, 007 /* CLOTHINGBASE_DID */, 268436093)
     , (8517, 008 /* ICON_DID */, 100671210)
     , (8517, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8517, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (8517, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (8517, 005 /* ENCUMB_VAL_INT */, 25)
     , (8517, 008 /* MASS_INT */, 5)
     , (8517, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (8517, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (8517, 019 /* VALUE_INT */, 10)
     , (8517, 093 /* PHYSICS_STATE_INT */, 16 /* IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8517, 039 /* DEFAULT_SCALE_FLOAT */, 2.25)
     , (8517, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8517, 001 /* STUCK_BOOL */, True)
     , (8517, 013 /* ETHEREAL_BOOL */, False)
     , (8517, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (8517, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8517, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8517, 0, 4294967295, 'The Fivefold Curse', 'prewritten', False, '
As we were sent by the Darkness
The Darkness shall send again
An avenging star
A light to bring darkness
The Darkness shall send then
A knowledge:
A power to bring destruction
For Alaidain''s blood shall be
The death of the people
And then Darkness shall send yet again
And once more, and the Darkness shall win
');

