/* Weenie - Damp Cave Rumor (5533) */
DELETE FROM weenie WHERE class_Id = 5533;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5533, 'directionsdampcaverns', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5533, 1, 'Damp Cave Rumor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5533, 1, 33554773) /* SETUP_DID */
     , (5533, 3, 536870932) /* SOUND_TABLE_DID */
     , (5533, 8, 100668176) /* ICON_DID */
     , (5533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5533, 9, 0) /* LOCATIONS_INT */
     , (5533, 1, 8192) /* ITEM_TYPE_INT */
     , (5533, 93, 1044) /* PHYSICS_STATE_INT */
     , (5533, 5, 25) /* ENCUMB_VAL_INT */
     , (5533, 16, 8) /* ITEM_USEABLE_INT */
     , (5533, 8, 5) /* MASS_INT */
     , (5533, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5533, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5533, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5533, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5533, 0, 4294967295, 'Mi Chi', 'prewritten', False, '
To the south of Tou-Tou lies the entrance to a network of tunnels. No one is sure why these passages, which are damp and encrusted with foul growths, exist. Some suggest they are related to the mechanisms of the Great Lighthouse. All that is certain is that no one objects to the Banderlings having it. To find it, travel south along the road, until you reach the Empyrean temple with the pool. Then, head directly east. The entrance portal overlooks the sea.
');

