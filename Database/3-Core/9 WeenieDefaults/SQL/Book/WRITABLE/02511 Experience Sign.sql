/* Weenie - Experience Sign (2511) */
DELETE FROM weenie WHERE class_Id = 2511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2511, 'experiencesign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511, 1, 'Experience Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511, 1, 33555088) /* SETUP_DID */
     , (2511, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511, 1, 8192) /* ITEM_TYPE_INT */
     , (2511, 93, 1048) /* PHYSICS_STATE_INT */
     , (2511, 5, 9000) /* ENCUMB_VAL_INT */
     , (2511, 16, 48) /* ITEM_USEABLE_INT */
     , (2511, 8, 1800) /* MASS_INT */
     , (2511, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2511, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511, 1, True) /* STUCK_BOOL */
     , (2511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2511, 13, False) /* ETHEREAL_BOOL */
     , (2511, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2511, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2511, 0, 4294967295, 'Experience', 'prewritten', False, ' 
You have control over your character''s growth and advancement!  Click on the green triangle-button with a flexing arm on it.  On these panels, you can increase your Attributes, Skills, health, stamina, and mana.  Spending your experience wisely makes all the difference!  By the way, practice does increase some Skills, but slowly.
');

