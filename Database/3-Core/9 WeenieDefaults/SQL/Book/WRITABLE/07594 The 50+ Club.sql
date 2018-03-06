/* Weenie - The 50+ Club (7594) */
DELETE FROM weenie WHERE class_Id = 7594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7594, 'xanaduwelcomesign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7594, 1, 'The 50+ Club') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7594, 1, 33555229) /* SETUP_DID */
     , (7594, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7594, 1, 8192) /* ITEM_TYPE_INT */
     , (7594, 93, 1048) /* PHYSICS_STATE_INT */
     , (7594, 5, 9000) /* ENCUMB_VAL_INT */
     , (7594, 16, 48) /* ITEM_USEABLE_INT */
     , (7594, 8, 1800) /* MASS_INT */
     , (7594, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7594, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7594, 1, True) /* STUCK_BOOL */
     , (7594, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7594, 13, False) /* ETHEREAL_BOOL */
     , (7594, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7594, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7594, 0, 4294967295, 'Mistress Domino', 'prewritten', False, 'Welcome to The Halls of Xanadu

If you have come so far, risen so high, that you may read these words than you justly deserve entrance to this hall.

Within you will find refreshment, rejuvination, and revelry. And you will know that your companions have made similar accomplishments as you, or they would not be here.

Make yourself at home, you may come and go as you please.
');

