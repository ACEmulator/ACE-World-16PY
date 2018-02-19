/* Weenie - Cerulean Book (20956) */
DELETE FROM weenie WHERE class_Id = 20956;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20956, 'bookgaerlandiaryuntranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20956, 16, 'A book penned in Yalaini.') /* LONG_DESC_STRING */
     , (20956, 1, 'Cerulean Book') /* NAME_STRING */
     , (20956, 15, 'A book penned in Yalaini.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20956, 1, 33556929) /* SETUP_DID */
     , (20956, 3, 536870932) /* SOUND_TABLE_DID */
     , (20956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20956, 6, 67113005) /* PALETTE_BASE_DID */
     , (20956, 7, 268436360) /* CLOTHINGBASE_DID */
     , (20956, 8, 100673197) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20956, 9, 0) /* LOCATIONS_INT */
     , (20956, 1, 8192) /* ITEM_TYPE_INT */
     , (20956, 19, 0) /* VALUE_INT */
     , (20956, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20956, 93, 1044) /* PHYSICS_STATE_INT */
     , (20956, 5, 25) /* ENCUMB_VAL_INT */
     , (20956, 16, 8) /* ITEM_USEABLE_INT */
     , (20956, 8, 5) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20956, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20956, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20956, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20956, 0, 4294967295, 'Unknown', 'prewritten', False, '
(You cannot understand the writing on these pages.)

');

