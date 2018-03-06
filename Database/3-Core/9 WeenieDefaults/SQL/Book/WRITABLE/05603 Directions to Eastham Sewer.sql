/* Weenie - Directions to Eastham Sewer (5603) */
DELETE FROM weenie WHERE class_Id = 5603;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5603, 'directionseasthamsewer', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5603, 1, 'Directions to Eastham Sewer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5603, 1, 33554773) /* SETUP_DID */
     , (5603, 3, 536870932) /* SOUND_TABLE_DID */
     , (5603, 8, 100668176) /* ICON_DID */
     , (5603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5603, 9, 0) /* LOCATIONS_INT */
     , (5603, 1, 8192) /* ITEM_TYPE_INT */
     , (5603, 93, 1044) /* PHYSICS_STATE_INT */
     , (5603, 5, 25) /* ENCUMB_VAL_INT */
     , (5603, 16, 8) /* ITEM_USEABLE_INT */
     , (5603, 8, 5) /* MASS_INT */
     , (5603, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5603, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5603, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5603, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5603, 0, 4294967295, 'Directions to Eastham Sewer', 'prewritten', False, 'An old sewer is located north of town from Farnum''s shop. It''s not far from here and within sight of the shore.

Bandits and vagabonds once used the sewer as a place of refuge. Recently, the sewer has become home to drudges and shreths. 

');

