/* Weenie - Complete Dispatch (7916) */
DELETE FROM weenie WHERE class_Id = 7916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7916, 'septundeadnote', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7916, 16, 'Three matched sheaves of paper, covered with Dericostian runes, recovered from powerful undead. The message appears to be complete, but you cannot read it.') /* LONG_DESC_STRING */
     , (7916, 1, 'Complete Dispatch') /* NAME_STRING */
     , (7916, 14, 'This item cannot be read.') /* USE_STRING */
     , (7916, 15, 'Three matched sheaves of paper, covered with runes. The message appears to be complete, but you cannot read it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7916, 1, 33554773) /* SETUP_DID */
     , (7916, 3, 536870932) /* SOUND_TABLE_DID */
     , (7916, 8, 100668176) /* ICON_DID */
     , (7916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7916, 33, 1) /* BONDED_INT */
     , (7916, 9, 0) /* LOCATIONS_INT */
     , (7916, 1, 128) /* ITEM_TYPE_INT */
     , (7916, 93, 1044) /* PHYSICS_STATE_INT */
     , (7916, 5, 25) /* ENCUMB_VAL_INT */
     , (7916, 16, 8) /* ITEM_USEABLE_INT */
     , (7916, 8, 5) /* MASS_INT */
     , (7916, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7916, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7916, 69, False) /* IS_SELLABLE_BOOL */
     , (7916, 22, False) /* INSCRIBABLE_BOOL */
     , (7916, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7916, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7916, 0, 4294967295, '', 'prewritten', False, '[You cannot understand the writing on this page.]
');

