/* Weenie - Guide to Raising Skills and Attributes (12766) */
DELETE FROM weenie WHERE class_Id = 12766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12766, 'bookskillattributeraisingacademy', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12766, 1, 'Guide to Raising Skills and Attributes') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12766, 1, 33554771) /* SETUP_DID */
     , (12766, 3, 536870932) /* SOUND_TABLE_DID */
     , (12766, 8, 100668117) /* ICON_DID */
     , (12766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12766, 33, 1) /* BONDED_INT */
     , (12766, 9, 0) /* LOCATIONS_INT */
     , (12766, 1, 8192) /* ITEM_TYPE_INT */
     , (12766, 93, 1044) /* PHYSICS_STATE_INT */
     , (12766, 5, 5) /* ENCUMB_VAL_INT */
     , (12766, 16, 8) /* ITEM_USEABLE_INT */
     , (12766, 8, 5) /* MASS_INT */
     , (12766, 19, 0) /* VALUE_INT */
     , (12766, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12766, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (12766, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12766, 22, False) /* INSCRIBABLE_BOOL */
     , (12766, 23, True) /* DESTROY_ON_SELL_BOOL */;

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

