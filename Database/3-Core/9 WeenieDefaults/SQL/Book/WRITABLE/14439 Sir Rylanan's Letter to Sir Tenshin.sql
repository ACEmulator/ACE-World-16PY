/* Weenie - Sir Rylanan's Letter to Sir Tenshin (14439) */
DELETE FROM weenie WHERE class_Id = 14439;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14439, 'letterregicidetenshin1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14439, 001 /* NAME_STRING */, 'Sir Rylanan''s Letter to Sir Tenshin')
     , (14439, 015 /* SHORT_DESC_STRING */, 'A letter from Sir Rylanan to Sir Tenshin, in Shoushi.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14439, 001 /* SETUP_DID */, 33554773)
     , (14439, 003 /* SOUND_TABLE_DID */, 536870932)
     , (14439, 008 /* ICON_DID */, 100672451)
     , (14439, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14439, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (14439, 005 /* ENCUMB_VAL_INT */, 5)
     , (14439, 008 /* MASS_INT */, 5)
     , (14439, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (14439, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (14439, 019 /* VALUE_INT */, 0)
     , (14439, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (14439, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (14439, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14439, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14439, 001 /* STUCK_BOOL */, False)
     , (14439, 022 /* INSCRIBABLE_BOOL */, False)
     , (14439, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14439, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14439, 0, 4294967295, 'Sir Rylanan', 'prewritten', False, 'Sir Tenshin,

The bearer of this message has done me a great service in Holtburg. I have recently been keeping surveillance on one of the newer citizens of this town - a "reformed" bandit from Marae Lassel claiming to have turned over a new leaf. It appears that this stranger is not as he claimed. A note found in his possession implied that he was employed to transport a cargo of some sort of substance being collected in the depths of Asuger Temple.
')
     , (14439, 1, 4294967295, 'Sir Rylanan', 'prewritten', False, 'The adventurer you see before you penetrated the depths of the temple and found a band of Hollow Minions laboring over a strange device, collecting what looks to be concentrated portal space energy inside emulsified spherules of glass. I cannot fathom the purpose of these spherules--thinking better of performing my own analysis, I have sent the object to the Arcanum for examination. It would be best to get to the heart of this matter without delay.

With regards and congratulations for your latest promotion,

Rylanan
');

