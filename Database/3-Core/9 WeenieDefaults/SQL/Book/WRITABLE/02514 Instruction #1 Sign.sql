/* Weenie - Instruction #1 Sign (2514) */
DELETE FROM weenie WHERE class_Id = 2514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2514, 'instructions1sign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2514, 1, 'Instruction #1 Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2514, 1, 33555088) /* SETUP_DID */
     , (2514, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2514, 1, 8192) /* ITEM_TYPE_INT */
     , (2514, 93, 1048) /* PHYSICS_STATE_INT */
     , (2514, 5, 9000) /* ENCUMB_VAL_INT */
     , (2514, 16, 48) /* ITEM_USEABLE_INT */
     , (2514, 8, 1800) /* MASS_INT */
     , (2514, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2514, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2514, 1, True) /* STUCK_BOOL */
     , (2514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2514, 13, False) /* ETHEREAL_BOOL */
     , (2514, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2514, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2514, 0, 4294967295, 'Instructions #1', 'prewritten', False, ' 
First, prepare for battle. Open your Inventory Panel (remember that?).  Now, drag a weapon (if you have one) from your inventory to the WEAPON SLOT, marked with a double-bladed axe.  If it needs ammunition, drag the requisite items to the slot marked with an arrow.  You can also equip a shield via the SHIELD SLOT.  You can''t use a shield with bows or crossbows.
');

