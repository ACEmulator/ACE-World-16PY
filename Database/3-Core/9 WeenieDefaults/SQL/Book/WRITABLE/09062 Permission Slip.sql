/* Weenie - Permission Slip (9062) */
DELETE FROM weenie WHERE class_Id = 9062;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9062, 'notepermission', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9062, 16, 'A note, translated from the language of Yalain by Bretslef of Cragstone.') /* LONG_DESC_STRING */
     , (9062, 1, 'Permission Slip') /* NAME_STRING */
     , (9062, 15, 'A translated note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9062, 1, 33554773) /* SETUP_DID */
     , (9062, 3, 536870932) /* SOUND_TABLE_DID */
     , (9062, 8, 100668176) /* ICON_DID */
     , (9062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9062, 9, 0) /* LOCATIONS_INT */
     , (9062, 1, 8192) /* ITEM_TYPE_INT */
     , (9062, 93, 1044) /* PHYSICS_STATE_INT */
     , (9062, 5, 10) /* ENCUMB_VAL_INT */
     , (9062, 16, 8) /* ITEM_USEABLE_INT */
     , (9062, 8, 5) /* MASS_INT */
     , (9062, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9062, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9062, 22, False) /* INSCRIBABLE_BOOL */
     , (9062, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9062, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9062, 0, 4294967295, 'Caloyer of the Lyceum', 'prewritten', False, '
Eaushi,

The bearer of this message has met all the written tests to my satisfaction. I give you permission to send this student to the trials.

Sahoni Harjelin, Hyrethis Eipoth 472

');

