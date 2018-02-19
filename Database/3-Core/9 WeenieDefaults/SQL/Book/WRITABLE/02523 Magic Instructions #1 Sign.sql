/* Weenie - Magic Instructions #1 Sign (2523) */
DELETE FROM weenie WHERE class_Id = 2523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2523, 'magicinstructions1sign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2523, 1, 'Magic Instructions #1 Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2523, 1, 33555088) /* SETUP_DID */
     , (2523, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2523, 1, 8192) /* ITEM_TYPE_INT */
     , (2523, 93, 1048) /* PHYSICS_STATE_INT */
     , (2523, 5, 9000) /* ENCUMB_VAL_INT */
     , (2523, 16, 48) /* ITEM_USEABLE_INT */
     , (2523, 8, 1800) /* MASS_INT */
     , (2523, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2523, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2523, 1, True) /* STUCK_BOOL */
     , (2523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2523, 13, False) /* ETHEREAL_BOOL */
     , (2523, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2523, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2523, 0, 4294967295, 'Magic Instructions #1', 'prewritten', False, ' 
Mana is used to power magic. Watch the blue bar at the top of the screen: if it gets too low, you won''t be able to cast spells. You also need magic components to cast spells. These are things like scarabs, herbs, powdered gems and talismans. You have some for your starting spells, but they''ll wear out eventually. You can buy new ones from an archmage shopkeeper in town.
');

