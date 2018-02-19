/* Weenie - Final Note (2512) */
DELETE FROM weenie WHERE class_Id = 2512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2512, 'finalnotesign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512, 1, 'Final Note') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512, 1, 33555088) /* SETUP_DID */
     , (2512, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512, 1, 8192) /* ITEM_TYPE_INT */
     , (2512, 93, 1048) /* PHYSICS_STATE_INT */
     , (2512, 5, 9000) /* ENCUMB_VAL_INT */
     , (2512, 16, 48) /* ITEM_USEABLE_INT */
     , (2512, 8, 1800) /* MASS_INT */
     , (2512, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2512, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512, 1, True) /* STUCK_BOOL */
     , (2512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2512, 13, False) /* ETHEREAL_BOOL */
     , (2512, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2512, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2512, 0, 4294967295, 'Final Note', 'prewritten', False, '
Remember to stay alert and cautious: many dungeons get a lot tougher and more dangerous the deeper you go into them.  The same applies in here, for beyond this sign are real monsters for you to practice on.  They can do nasty damage, so be careful.  You can also take the portal to your left to go back to the outside world.  We hope you enjoyed touring the Tutorial Dungeon!
');

