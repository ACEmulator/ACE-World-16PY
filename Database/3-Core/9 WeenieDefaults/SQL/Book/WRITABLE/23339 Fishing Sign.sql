/* Weenie - Fishing Sign (23339) */
DELETE FROM weenie WHERE class_Id = 23339;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23339, 'fishingsignmid', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23339, 1, 'Fishing Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23339, 1, 33555088) /* SETUP_DID */
     , (23339, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23339, 1, 8192) /* ITEM_TYPE_INT */
     , (23339, 93, 1040) /* PHYSICS_STATE_INT */
     , (23339, 5, 9000) /* ENCUMB_VAL_INT */
     , (23339, 16, 48) /* ITEM_USEABLE_INT */
     , (23339, 8, 1800) /* MASS_INT */
     , (23339, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23339, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23339, 1, True) /* STUCK_BOOL */
     , (23339, 13, False) /* ETHEREAL_BOOL */
     , (23339, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23339, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23339, 0, 4294967295, ' ', 'prewritten', False, '
Fishing License: C Note  (See TackleMaster)

Fishing Rewards:      (Caught)
Minnow                          200
Guppy                             100
Molly                              100
Fish                                  200
Large Fish                       100

After having caught the number of fish required turn in that fish type to receive your Title Token.
');

