/* Weenie - Gelidite Standing Stone Translation (5883) */
DELETE FROM weenie WHERE class_Id = 5883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5883, 'froretranscriptiontranslated', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5883, 16, 'A translation of Dericostian runes found on standing stones scattered throughout the northeastern mountains. This appears to be a portalspace coordinate, and should be brought to Mairisa bint Fuda in Plateau.') /* LONG_DESC_STRING */
     , (5883, 1, 'Gelidite Standing Stone Translation') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5883, 1, 33554773) /* SETUP_DID */
     , (5883, 3, 536870932) /* SOUND_TABLE_DID */
     , (5883, 8, 100667503) /* ICON_DID */
     , (5883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5883, 9, 0) /* LOCATIONS_INT */
     , (5883, 1, 8192) /* ITEM_TYPE_INT */
     , (5883, 93, 1044) /* PHYSICS_STATE_INT */
     , (5883, 5, 25) /* ENCUMB_VAL_INT */
     , (5883, 16, 8) /* ITEM_USEABLE_INT */
     , (5883, 8, 5) /* MASS_INT */
     , (5883, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5883, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5883, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5883, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5883, 0, 4294967295, 'Translated by Kuyiza bint Zayi', 'prewritten', False, '
86ce001469.00589.425251.710210.192
');

