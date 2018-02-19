/* Weenie - Bloodshed Rumor (4170) */
DELETE FROM weenie WHERE class_Id = 4170;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4170, 'directionsoldtalisman', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4170, 1, 'Bloodshed Rumor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4170, 1, 33554773) /* SETUP_DID */
     , (4170, 3, 536870932) /* SOUND_TABLE_DID */
     , (4170, 8, 100668176) /* ICON_DID */
     , (4170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4170, 9, 0) /* LOCATIONS_INT */
     , (4170, 1, 8192) /* ITEM_TYPE_INT */
     , (4170, 93, 1044) /* PHYSICS_STATE_INT */
     , (4170, 5, 25) /* ENCUMB_VAL_INT */
     , (4170, 16, 8) /* ITEM_USEABLE_INT */
     , (4170, 8, 5) /* MASS_INT */
     , (4170, 19, 50) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4170, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4170, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4170, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4170, 0, 4294967295, 'Bloodshed Rumor', 'prewritten', False, '
We have heard it whispered of at least two places where renegades can choose to be able to hurt and kill each other.  Scribes in some other towns know more of one of them.  For the other, you should seek a strange hermit living somewhere between Cragstone and Samsur, a ways further east than 30.0 E, and further north than 10.0 N.  There is also rumored to be a note with more precise directions.  Do not bother pursuing this trail if you are not interested in dueling with others, or if you are not ready for bloodshed.
');

