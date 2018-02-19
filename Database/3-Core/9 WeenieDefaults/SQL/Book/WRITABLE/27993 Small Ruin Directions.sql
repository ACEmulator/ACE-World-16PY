/* Weenie - Small Ruin Directions (27993) */
DELETE FROM weenie WHERE class_Id = 27993;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27993, 'directionssmallruinlin', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27993, 1, 'Small Ruin Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27993, 1, 33554773) /* SETUP_DID */
     , (27993, 3, 536870932) /* SOUND_TABLE_DID */
     , (27993, 8, 100675747) /* ICON_DID */
     , (27993, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27993, 9, 0) /* LOCATIONS_INT */
     , (27993, 1, 8192) /* ITEM_TYPE_INT */
     , (27993, 93, 1044) /* PHYSICS_STATE_INT */
     , (27993, 5, 10) /* ENCUMB_VAL_INT */
     , (27993, 16, 8) /* ITEM_USEABLE_INT */
     , (27993, 8, 10) /* MASS_INT */
     , (27993, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27993, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27993, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27993, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27993, 0, 4294967295, 'Small Ruin Directions', 'prewritten', False, 'West of Lin, there is an underground crypt known as the Small Ruin.  It was once the home of a Banderling Breeder and her ilk, but now it seems that the decaying complex has been overrun by more aggressive beasts.  It is rumored that some adventurers have raided the ruin, returning to town with fine treasures and exciting stories.
');

