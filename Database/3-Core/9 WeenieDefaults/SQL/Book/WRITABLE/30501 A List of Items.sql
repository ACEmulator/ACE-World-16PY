/* Weenie - A List of Items (30501) */
DELETE FROM weenie WHERE class_Id = 30501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30501, 'listshoushibraid', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30501, 001 /* NAME_STRING */, 'A List of Items')
     , (30501, 016 /* LONG_DESC_STRING */, 'Lou Ka in Shoushi is requesting help retrieving these items from the Braid Mansion Ruin. This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30501, 001 /* SETUP_DID */, 33554773)
     , (30501, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30501, 008 /* ICON_DID */, 100675770)
     , (30501, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30501, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30501, 005 /* ENCUMB_VAL_INT */, 10)
     , (30501, 008 /* MASS_INT */, 5)
     , (30501, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30501, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30501, 019 /* VALUE_INT */, 0)
     , (30501, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30501, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30501, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30501, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30501, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30501, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30501, 0, 4294967295, 'Lou Ka', 'prewritten', False, '
Please retrieve the following items from the Braid Mansion Ruin just outside of Shoushi, at 34.2S 72.0E, and return them to Lou Ka in the bar in Shoushi:

- Lou Ka''s Yaoji 
- Lou Ka''s Trident
- Lou Ka''s Shouken
- Lou Ka''s Katar
- Bai Den''s Gem
- Bai Den''s Bracelet
- Bai Den''s Ring
- Bai Den''s Necklace
');

