/* Weenie - Carved Cave Directions (28536) */
DELETE FROM weenie WHERE class_Id = 28536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28536, 'directionscarvedcave', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28536, 1, 'Carved Cave Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28536, 1, 33554773) /* SETUP_DID */
     , (28536, 3, 536870932) /* SOUND_TABLE_DID */
     , (28536, 8, 100675747) /* ICON_DID */
     , (28536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28536, 9, 0) /* LOCATIONS_INT */
     , (28536, 1, 8192) /* ITEM_TYPE_INT */
     , (28536, 93, 1044) /* PHYSICS_STATE_INT */
     , (28536, 5, 25) /* ENCUMB_VAL_INT */
     , (28536, 16, 8) /* ITEM_USEABLE_INT */
     , (28536, 8, 5) /* MASS_INT */
     , (28536, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28536, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28536, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28536, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28536, 0, 4294967295, 'Unknown', 'prewritten', False, '
Just beyond the lifestone west of Al-Jalima lies a perilous path, leading to the mountain ridge.  If one heads almost due west from town and follows this mountain pass, the entrance to the Carved Caves will be found near 7.5N 0.6E.
');

