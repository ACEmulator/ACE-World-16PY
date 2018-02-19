/* Weenie - The Recovered Temple (28541) */
DELETE FROM weenie WHERE class_Id = 28541;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28541, 'directionsrecoveredtemple', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28541, 1, 'The Recovered Temple') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28541, 1, 33554773) /* SETUP_DID */
     , (28541, 3, 536870932) /* SOUND_TABLE_DID */
     , (28541, 8, 100675747) /* ICON_DID */
     , (28541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28541, 9, 0) /* LOCATIONS_INT */
     , (28541, 1, 8192) /* ITEM_TYPE_INT */
     , (28541, 93, 1044) /* PHYSICS_STATE_INT */
     , (28541, 5, 25) /* ENCUMB_VAL_INT */
     , (28541, 16, 8) /* ITEM_USEABLE_INT */
     , (28541, 8, 5) /* MASS_INT */
     , (28541, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28541, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28541, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28541, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28541, 0, 4294967295, 'An Adventurer', 'prewritten', False, '
When I first heard of the Recovered Temple, I expected to find a holy place or shrine - I could not have been more wrong.  The only shrine found within is befouled by evil.

The "recovered" temple can be found a bit west of town, near 6.5N 1.7W.  Heed my warning:  If you enter unprepared, you might find yourself looking to "recover" your corpse!
');

