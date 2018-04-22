/* Weenie - A Note from Tamian Wilmot (23354) */
DELETE FROM weenie WHERE class_Id = 23354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23354, 'tamiannote2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23354, 001 /* NAME_STRING */, 'A Note from Tamian Wilmot')
     , (23354, 016 /* LONG_DESC_STRING */, 'A note left by Tamian Wilmot.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23354, 001 /* SETUP_DID */, 33558173)
     , (23354, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23354, 008 /* ICON_DID */, 100674008)
     , (23354, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23354, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (23354, 005 /* ENCUMB_VAL_INT */, 25)
     , (23354, 008 /* MASS_INT */, 5)
     , (23354, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (23354, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (23354, 019 /* VALUE_INT */, 0)
     , (23354, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23354, 093 /* PHYSICS_STATE_INT */, 20 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS */)
     , (23354, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23354, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23354, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (23354, 022 /* INSCRIBABLE_BOOL */, False)
     , (23354, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23354, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23354, 0, 4294967295, 'Tamian Wilmot', 'prewritten', False, '
I had discovered that the key to the door is held by Iron Golems nearby.  If I am successful in obtaining it I will enter the Archive. I will probably need to enlist the aid of a worthy Isparian, perhaps one who resides in one of the settlements I passed on my journey here. Yes Astara, one who is more worthy than me of the physical combat undoubtedly required to defeat one of those creatures.

Tamian
');

