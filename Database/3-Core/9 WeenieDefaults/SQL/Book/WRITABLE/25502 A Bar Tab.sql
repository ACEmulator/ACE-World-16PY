/* Weenie - A Bar Tab (25502) */
DELETE FROM weenie WHERE class_Id = 25502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25502, 'bartabrot2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25502, 001 /* NAME_STRING */, 'A Bar Tab')
     , (25502, 015 /* SHORT_DESC_STRING */, 'A receipt for funds due at a tavern');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25502, 001 /* SETUP_DID */, 33554773)
     , (25502, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25502, 008 /* ICON_DID */, 100672829)
     , (25502, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25502, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25502, 005 /* ENCUMB_VAL_INT */, 25)
     , (25502, 008 /* MASS_INT */, 5)
     , (25502, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25502, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25502, 019 /* VALUE_INT */, 0)
     , (25502, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25502, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25502, 022 /* INSCRIBABLE_BOOL */, False)
     , (25502, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25502, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25502, 0, 4294967295, 'Tavern Keeper Lienne', 'prewritten', False, '
RECEIPT FOR PAYMENT DUE
Owed to Barkeep Lienne, Arwic
by Hiyp the Toad

22 Mugs Ale____352 p
17 Mugs Stout__408 p  
6 Mugs Mead____282 p
1 Palm Wine_____31 p
1 Meat pie______16 p

Total_________1089 p 

');

