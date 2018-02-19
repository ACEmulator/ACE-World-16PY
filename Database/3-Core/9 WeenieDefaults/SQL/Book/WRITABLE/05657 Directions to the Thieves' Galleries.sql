/* Weenie - Directions to the Thieves' Galleries (5657) */
DELETE FROM weenie WHERE class_Id = 5657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5657, 'directionsartcarrier', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5657, 1, 'Directions to the Thieves'' Galleries') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5657, 1, 33554773) /* SETUP_DID */
     , (5657, 3, 536870932) /* SOUND_TABLE_DID */
     , (5657, 8, 100675747) /* ICON_DID */
     , (5657, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5657, 9, 0) /* LOCATIONS_INT */
     , (5657, 1, 8192) /* ITEM_TYPE_INT */
     , (5657, 93, 1044) /* PHYSICS_STATE_INT */
     , (5657, 5, 25) /* ENCUMB_VAL_INT */
     , (5657, 16, 8) /* ITEM_USEABLE_INT */
     , (5657, 8, 5) /* MASS_INT */
     , (5657, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5657, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5657, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5657, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5657, 0, 4294967295, 'Vuo Nin', 'prewritten', False, '
Nearby there lies a cave which was used by a band of thieves with more stealth than strength.  They had stolen a large quantity of art, and has stashed it there until they could sell it off.  Unfortunately, a  group of Banderlings wanted the cave for their own.  The paintings may still be found there.  Head southeast along the road, past the lifestone.  You will see a bend in the road with a tree. Walk outwards in the direction of the point of the road - a series of yellow flower bushes lead into the forest.  When you come to a clearing, you should see the portal.
');

