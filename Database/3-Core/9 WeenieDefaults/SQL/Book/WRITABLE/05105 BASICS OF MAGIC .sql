/* Weenie - BASICS OF MAGIC  (5105) */
DELETE FROM weenie WHERE class_Id = 5105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5105, 'trainmagic1sign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5105, 1, 'BASICS OF MAGIC ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5105, 1, 33556014) /* SETUP_DID */
     , (5105, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5105, 1, 8192) /* ITEM_TYPE_INT */
     , (5105, 93, 1048) /* PHYSICS_STATE_INT */
     , (5105, 5, 9000) /* ENCUMB_VAL_INT */
     , (5105, 16, 48) /* ITEM_USEABLE_INT */
     , (5105, 8, 1800) /* MASS_INT */
     , (5105, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5105, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5105, 1, True) /* STUCK_BOOL */
     , (5105, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5105, 13, False) /* ETHEREAL_BOOL */
     , (5105, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5105, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5105, 0, 4294967295, 'Training Master ', 'prewritten', False, ' 
If you are trained in any form of magic, you need to know how to cast spells.

To see what spells you have (if any), click the green triangle-button with a wand on it to open your spellbook.

To see what a spell does, APPRAISE IT with the magnifying glass, or just RIGHT-CLICK on it.
');

