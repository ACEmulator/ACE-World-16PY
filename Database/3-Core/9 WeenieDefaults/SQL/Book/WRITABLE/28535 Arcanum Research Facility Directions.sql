/* Weenie - Arcanum Research Facility Directions (28535) */
DELETE FROM weenie WHERE class_Id = 28535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28535, 'directionsarcanumresearchfacility', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28535, 1, 'Arcanum Research Facility Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28535, 1, 33554773) /* SETUP_DID */
     , (28535, 3, 536870932) /* SOUND_TABLE_DID */
     , (28535, 8, 100675747) /* ICON_DID */
     , (28535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28535, 9, 0) /* LOCATIONS_INT */
     , (28535, 1, 8192) /* ITEM_TYPE_INT */
     , (28535, 93, 1044) /* PHYSICS_STATE_INT */
     , (28535, 5, 25) /* ENCUMB_VAL_INT */
     , (28535, 16, 8) /* ITEM_USEABLE_INT */
     , (28535, 8, 5) /* MASS_INT */
     , (28535, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28535, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28535, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28535, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28535, 0, 4294967295, 'Ciandra', 'prewritten', False, '
The research facility is not far from Al-Jalima.  It can be found to the southeast of town, near 5.8N 6.3W.  Be warned! Martine''s minions still lurk there, preventing the Arcanum from using the facility.

If you have any questions, do not hesitate to seek me out in Xarbydun.

-Ciandra
');

