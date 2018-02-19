/* Weenie - Arwic Mines Rumor (1491) */
DELETE FROM weenie WHERE class_Id = 1491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1491, 'rumorarwicmines', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1491, 1, 'Arwic Mines Rumor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1491, 1, 33554773) /* SETUP_DID */
     , (1491, 3, 536870932) /* SOUND_TABLE_DID */
     , (1491, 8, 100668176) /* ICON_DID */
     , (1491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1491, 9, 0) /* LOCATIONS_INT */
     , (1491, 1, 8192) /* ITEM_TYPE_INT */
     , (1491, 93, 1044) /* PHYSICS_STATE_INT */
     , (1491, 5, 25) /* ENCUMB_VAL_INT */
     , (1491, 16, 8) /* ITEM_USEABLE_INT */
     , (1491, 8, 5) /* MASS_INT */
     , (1491, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1491, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1491, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1491, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1491, 0, 4294967295, 'Arwic Mines Rumor', 'prewritten', False, '
A traveler recently mentioned that he''d been exploring Arwic Mines, in Arwic.  Behind a locked door that he had to pick open, he found a secret group of banderlings.  He was lucky that he had a band of stalwart and experienced companions!  But one of the banderlings, he said, had some fiery weapons.  Might be worth looking into.  Newcomers had best look elsewhere before trying this.  Oh - and they say never, ever to go into the deepest, hidden areas!

');

