/* Weenie - A List of Items (30508) */
DELETE FROM weenie WHERE class_Id = 30508;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30508, 'listyaraqseatemple', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30508, 16, 'Lubziklan al-Luq in Yaraq is requesting help retrieving these items from the Sea Temple Catacombs. This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (30508, 1, 'A List of Items') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30508, 1, 33554773) /* SETUP_DID */
     , (30508, 3, 536870932) /* SOUND_TABLE_DID */
     , (30508, 8, 100675770) /* ICON_DID */
     , (30508, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30508, 33, 1) /* BONDED_INT */
     , (30508, 9, 0) /* LOCATIONS_INT */
     , (30508, 1, 8192) /* ITEM_TYPE_INT */
     , (30508, 93, 1044) /* PHYSICS_STATE_INT */
     , (30508, 5, 10) /* ENCUMB_VAL_INT */
     , (30508, 16, 8) /* ITEM_USEABLE_INT */
     , (30508, 8, 5) /* MASS_INT */
     , (30508, 19, 0) /* VALUE_INT */
     , (30508, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30508, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30508, 22, False) /* INSCRIBABLE_BOOL */;

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

