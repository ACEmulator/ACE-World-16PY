/* Weenie - Talisman Dungeon Sign (491) */
DELETE FROM weenie WHERE class_Id = 491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (491, 'sign-talismandungeonriddle', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (491, 1, 'Talisman Dungeon Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (491, 1, 33555088) /* SETUP_DID */
     , (491, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (491, 1, 8192) /* ITEM_TYPE_INT */
     , (491, 93, 1048) /* PHYSICS_STATE_INT */
     , (491, 5, 9000) /* ENCUMB_VAL_INT */
     , (491, 16, 48) /* ITEM_USEABLE_INT */
     , (491, 8, 1800) /* MASS_INT */
     , (491, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (491, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (491, 1, True) /* STUCK_BOOL */
     , (491, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (491, 13, False) /* ETHEREAL_BOOL */
     , (491, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (491, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (491, 0, 4294967295, ' ', 'prewritten', False, ' 

From the old and the new,
     Follow moss on thy roaming:
To the cleft ''twixt the fangs,
     And on toward gloaming
Along the great serpent''s trail,
     Onto nethermost green,
Then, on to the gateway
     To sepulchers unseen.
');

