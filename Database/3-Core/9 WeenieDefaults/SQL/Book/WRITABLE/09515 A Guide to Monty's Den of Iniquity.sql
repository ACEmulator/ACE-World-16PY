/* Weenie - A Guide to Monty's Den of Iniquity (9515) */
DELETE FROM weenie WHERE class_Id = 9515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9515, 'notegambleralu', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9515, 16, 'A book of rules from Monty''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9515, 1, 'A Guide to Monty''s Den of Iniquity') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9515, 1, 33554773) /* SETUP_DID */
     , (9515, 3, 536870932) /* SOUND_TABLE_DID */
     , (9515, 8, 100668176) /* ICON_DID */
     , (9515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9515, 9, 0) /* LOCATIONS_INT */
     , (9515, 1, 8192) /* ITEM_TYPE_INT */
     , (9515, 93, 1044) /* PHYSICS_STATE_INT */
     , (9515, 5, 25) /* ENCUMB_VAL_INT */
     , (9515, 16, 8) /* ITEM_USEABLE_INT */
     , (9515, 8, 5) /* MASS_INT */
     , (9515, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9515, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9515, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9515, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9515, 0, 4294967295, 'Monty the Munificent', 'prewritten', False, 'Welcome, traveler, to Monty''s Den of Iniquity! If you feel like trying your luck with our games, simply purchase a gambling token from Boddry, our friendly cashier and bartender.  Bring tokens to our Gamesmasters and see what you win!  If you feel very lucky and wish to gamble your Pack Monster, you can trade one of those in to Monty himself for the chance at an especially rich prize!
');

