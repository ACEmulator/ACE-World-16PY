/* Weenie - Directions to the Lugian Citadels (28242) */
DELETE FROM weenie WHERE class_Id = 28242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28242, 'directionslugiancitadels', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28242, 1, 'Directions to the Lugian Citadels') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28242, 1, 33554773) /* SETUP_DID */
     , (28242, 3, 536870932) /* SOUND_TABLE_DID */
     , (28242, 8, 100668176) /* ICON_DID */
     , (28242, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28242, 9, 0) /* LOCATIONS_INT */
     , (28242, 1, 8192) /* ITEM_TYPE_INT */
     , (28242, 93, 1044) /* PHYSICS_STATE_INT */
     , (28242, 5, 5) /* ENCUMB_VAL_INT */
     , (28242, 16, 8) /* ITEM_USEABLE_INT */
     , (28242, 8, 5) /* MASS_INT */
     , (28242, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28242, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28242, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28242, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28242, 0, 4294967295, 'Lugian Citadels Directions', 'prewritten', False, 'These are directions to the Lugian Citadels that were taken by the Lugian Renegades from our allies the Linvak Lugians.

Hills Citadel Portal (20-40)
Nearby Towns: Lin, Baishi
Location: 56.6S 66.9E
 
Ridge Citadel Portal (40-60)
Nearby Towns: Lin, Kara, Baishi
Location: 67.9S 62.6E
 
Wilderness Citadel Portal (40-60)
Nearby Towns: Qalabar
Location: 70.2S 24.2E
')
     , (28242, 1, 4294967295, 'Lugian Citadels Directions', 'prewritten', False, '
Mountain Citadel Portal (60-80)
Nearby Towns: Fort Tethana
Location: 5.4N 71.7W
 
Desert Citadel Portal (60-80)
Nearby Towns: Candeth Keep
Location: 84.5S 59.7W
');

