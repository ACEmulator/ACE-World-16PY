/* Weenie - Nevius Passage Directions (5536) */
DELETE FROM weenie WHERE class_Id = 5536;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5536, 'directionsneviuspassage', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5536, 1, 'Nevius Passage Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5536, 1, 33554773) /* SETUP_DID */
     , (5536, 3, 536870932) /* SOUND_TABLE_DID */
     , (5536, 8, 100668176) /* ICON_DID */
     , (5536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5536, 9, 0) /* LOCATIONS_INT */
     , (5536, 1, 8192) /* ITEM_TYPE_INT */
     , (5536, 93, 1044) /* PHYSICS_STATE_INT */
     , (5536, 5, 25) /* ENCUMB_VAL_INT */
     , (5536, 16, 8) /* ITEM_USEABLE_INT */
     , (5536, 8, 5) /* MASS_INT */
     , (5536, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5536, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5536, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5536, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5536, 0, 4294967295, 'Mausin ibn Hi', 'prewritten', False, '
Northwest of town lies the remains of Nevius Passage, an ancient magical constuct whose origin and purpose are unknown.  Many explorers have tried to negoiate the twisting series of tunnels only to be forced back by the swarms of reedsharks that infest the once beautiful temple.  To find the entrance, proceed northwest (more west than north) until you reach a valley where vegetation thrives.  Here, surrounded by ruins, lies the portal to this dungeon.

');

