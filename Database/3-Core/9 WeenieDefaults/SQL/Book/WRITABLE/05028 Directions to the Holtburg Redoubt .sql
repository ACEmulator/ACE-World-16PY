/* Weenie - Directions to the Holtburg Redoubt  (5028) */
DELETE FROM weenie WHERE class_Id = 5028;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5028, 'directionsredoubt', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5028, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (5028, 1, 'Directions to the Holtburg Redoubt ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5028, 1, 33554773) /* SETUP_DID */
     , (5028, 3, 536870932) /* SOUND_TABLE_DID */
     , (5028, 8, 100675770) /* ICON_DID */
     , (5028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5028, 9, 0) /* LOCATIONS_INT */
     , (5028, 1, 8192) /* ITEM_TYPE_INT */
     , (5028, 93, 1044) /* PHYSICS_STATE_INT */
     , (5028, 5, 5) /* ENCUMB_VAL_INT */
     , (5028, 16, 8) /* ITEM_USEABLE_INT */
     , (5028, 8, 5) /* MASS_INT */
     , (5028, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5028, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5028, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5028, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5028, 0, 4294967295, 'Wilomine', 'prewritten', False, '
Have you been out to see the old Holtburg Redoubt? It''s directly south of the Scriveners, on a hill. I believe the coordinates are 40.4N 34.5E. 

Back in the year 6, the Tumeroks were still strong around here, and laid siege to the town. Most of the population holed up - and were slain - in the Redoubt, but the children escaped, thanks to the planar mage Celcynd.
');

