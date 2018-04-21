/* Weenie - Guide to Raising Skills and Attributes (12766) */
DELETE FROM weenie WHERE class_Id = 12766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12766, 'bookskillattributeraisingacademy', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12766, 001 /* NAME_STRING */, 'Guide to Raising Skills and Attributes');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12766, 001 /* SETUP_DID */, 33554771)
     , (12766, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12766, 008 /* ICON_DID */, 100668117)
     , (12766, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12766, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (12766, 005 /* ENCUMB_VAL_INT */, 5)
     , (12766, 008 /* MASS_INT */, 5)
     , (12766, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12766, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12766, 019 /* VALUE_INT */, 0)
     , (12766, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (12766, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (12766, 114 /* ATTUNED_INT */, 0 /* Normal_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12766, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (12766, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12766, 022 /* INSCRIBABLE_BOOL */, False)
     , (12766, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12766, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12766, 0, 4294967295, 'Training Master', 'prewritten', False, 'When you gain in experience, you can raise your Attributes and Skills to modify your character. Look under your Inventory for a green button with an icon of a flexed arm, and click on it. This will bring up your Attributes and Skills panel.

Click on the Attribute you would like to raise. If you have enough experience to raise that attribute, a green "Raise" button will appear in the lower-right corner of your Attributes and Skills Panel.

(Click on the green arrow to read more!)
')
     , (12766, 1, 4294967295, 'Training Master', 'prewritten', False, 'Click on the "Raise" Button to raise the Attribute you selected. 

You can also raise your Skills the same way. Click on the Skills tab to see your skills.

When you gain in level, you can earn skill credits. You can use these skill credits to train in skills you do not have yet.
');

