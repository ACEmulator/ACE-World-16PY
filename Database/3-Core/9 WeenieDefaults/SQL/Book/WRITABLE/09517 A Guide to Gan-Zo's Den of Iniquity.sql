/* Weenie - A Guide to Gan-Zo's Den of Iniquity (9517) */
DELETE FROM weenie WHERE class_Id = 9517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9517, 'notegamblersho', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9517, 16, 'A book of rules from Gan-Zo''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9517, 1, 'A Guide to Gan-Zo''s Den of Iniquity') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9517, 1, 33554773) /* SETUP_DID */
     , (9517, 3, 536870932) /* SOUND_TABLE_DID */
     , (9517, 8, 100668176) /* ICON_DID */
     , (9517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9517, 9, 0) /* LOCATIONS_INT */
     , (9517, 1, 8192) /* ITEM_TYPE_INT */
     , (9517, 93, 1044) /* PHYSICS_STATE_INT */
     , (9517, 5, 25) /* ENCUMB_VAL_INT */
     , (9517, 16, 8) /* ITEM_USEABLE_INT */
     , (9517, 8, 5) /* MASS_INT */
     , (9517, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9517, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9517, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9517, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9517, 0, 4294967295, 'Mi Gan-Zo', 'prewritten', False, 'Honored guest, I bid you welcome to Gan-Zo''s Den of Iniquity.  To participate in our games of chance, purchase a gambling token from Haya Su Ka, the cashier and bartender.  Bring your tokens to the Gamesmasters and see what you win!  The especially fortunate may find themselves in possession of an adorable Pack Monster.  These prizes can also be risked in a game of chance with Mi Gan-Zo, for more rewarding prizes.
');

