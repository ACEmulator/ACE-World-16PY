/* Weenie - Brodor's Epitaph (7778) */
DELETE FROM weenie WHERE class_Id = 7778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7778, 'notebrodorepitaph', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7778, 16, 'A note bearing the epitaph of a fallen warrior.') /* LONG_DESC_STRING */
     , (7778, 1, 'Brodor''s Epitaph') /* NAME_STRING */
     , (7778, 15, 'An old note, smelling of the grave.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7778, 1, 33554773) /* SETUP_DID */
     , (7778, 3, 536870932) /* SOUND_TABLE_DID */
     , (7778, 8, 100668176) /* ICON_DID */
     , (7778, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7778, 9, 0) /* LOCATIONS_INT */
     , (7778, 1, 8192) /* ITEM_TYPE_INT */
     , (7778, 93, 1044) /* PHYSICS_STATE_INT */
     , (7778, 5, 25) /* ENCUMB_VAL_INT */
     , (7778, 16, 8) /* ITEM_USEABLE_INT */
     , (7778, 8, 5) /* MASS_INT */
     , (7778, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7778, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7778, 22, False) /* INSCRIBABLE_BOOL */
     , (7778, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7778, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7778, 0, 4294967295, '', 'prewritten', False, '
Brodor the Brawler:  Caught one day with his hands down.
');

