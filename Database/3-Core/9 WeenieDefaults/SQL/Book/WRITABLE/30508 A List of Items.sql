/* Weenie - A List of Items (30508) */
DELETE FROM weenie WHERE class_Id = 30508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30508, 'listyaraqseatemple', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30508, 001 /* NAME_STRING */, 'A List of Items')
     , (30508, 016 /* LONG_DESC_STRING */, 'Lubziklan al-Luq in Yaraq is requesting help retrieving these items from the Sea Temple Catacombs. This is a good adventure for someone who is newly arrived in Dereth.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30508, 001 /* SETUP_DID */, 33554773)
     , (30508, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30508, 008 /* ICON_DID */, 100675770)
     , (30508, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30508, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (30508, 005 /* ENCUMB_VAL_INT */, 10)
     , (30508, 008 /* MASS_INT */, 5)
     , (30508, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (30508, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (30508, 019 /* VALUE_INT */, 0)
     , (30508, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30508, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30508, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30508, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30508, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30508, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30508, 0, 4294967295, 'Lubziklan al-Luq', 'prewritten', False, '
Please retrieve the following items from the Sea Temple Catacombs at the mouth of the Yaraq harbor, around 20.2S 4.4W, and return them to Lubziklan al-Luq in his house south of Yaraq:

- Perfect Cove Apple 
- Cove Apple Baking Pan
- Cove Apple Paring Knife
- Aged Cove Apple Cider
- Perfectly Aged Cove Apple Cider
- Hard Cove Apple Cider
- Cove Apple Wine
- Hot Apple Pie

');

