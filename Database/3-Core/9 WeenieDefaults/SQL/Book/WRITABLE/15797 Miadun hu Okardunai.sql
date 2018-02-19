/* Weenie - Miadun hu Okardunai (15797) */
DELETE FROM weenie WHERE class_Id = 15797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15797, 'tometornelemental', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15797, 16, 'A tome torn and charred. Several pages are still salvageable. The text appears to be written in the Gelidite tongue.') /* LONG_DESC_STRING */
     , (15797, 1, 'Miadun hu Okardunai') /* NAME_STRING */
     , (15797, 14, 'This book cannot be read, it is written in Ancient Empyrean.') /* USE_STRING */
     , (15797, 15, 'A tome torn and charred. But several pages are still readable, if one could understand the ancient language.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15797, 1, 33556929) /* SETUP_DID */
     , (15797, 3, 536870932) /* SOUND_TABLE_DID */
     , (15797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15797, 6, 67113005) /* PALETTE_BASE_DID */
     , (15797, 7, 268436360) /* CLOTHINGBASE_DID */
     , (15797, 8, 100672793) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15797, 33, 0) /* BONDED_INT */
     , (15797, 9, 0) /* LOCATIONS_INT */
     , (15797, 1, 8192) /* ITEM_TYPE_INT */
     , (15797, 19, 0) /* VALUE_INT */
     , (15797, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (15797, 93, 1044) /* PHYSICS_STATE_INT */
     , (15797, 5, 25) /* ENCUMB_VAL_INT */
     , (15797, 16, 8) /* ITEM_USEABLE_INT */
     , (15797, 8, 15) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15797, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15797, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15797, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15797, 0, 4294967295, 'Unknown', 'prewritten', False, '
[You cannot read this, and must bring it to a translator.]
');

