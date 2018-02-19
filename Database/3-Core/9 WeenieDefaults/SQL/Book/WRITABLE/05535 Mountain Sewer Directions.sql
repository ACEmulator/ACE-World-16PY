/* Weenie - Mountain Sewer Directions (5535) */
DELETE FROM weenie WHERE class_Id = 5535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5535, 'directionsmountainsewer', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5535, 1, 'Mountain Sewer Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5535, 1, 33554773) /* SETUP_DID */
     , (5535, 3, 536870932) /* SOUND_TABLE_DID */
     , (5535, 8, 100668176) /* ICON_DID */
     , (5535, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5535, 9, 0) /* LOCATIONS_INT */
     , (5535, 1, 8192) /* ITEM_TYPE_INT */
     , (5535, 93, 1044) /* PHYSICS_STATE_INT */
     , (5535, 5, 25) /* ENCUMB_VAL_INT */
     , (5535, 16, 8) /* ITEM_USEABLE_INT */
     , (5535, 8, 5) /* MASS_INT */
     , (5535, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5535, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5535, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5535, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5535, 0, 4294967295, 'Mi Chi', 'prewritten', False, '
Into one of the mountains nearby is carved an enormous system of sewers. No one is certain why they are - there is no evidence that the Empyrean built a city in this area. Perhaps they are of pre-Empyrean vintage. To reach them, follow the road southwest to our outpost. Then, head west into the hills. You will see the entrance to your right, nestled in a ledge on the side of the mountain. It is said that some have found habitable areas in the depths.

');

