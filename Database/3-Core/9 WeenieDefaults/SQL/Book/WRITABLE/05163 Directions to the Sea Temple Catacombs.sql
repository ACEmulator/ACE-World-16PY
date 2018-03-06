/* Weenie - Directions to the Sea Temple Catacombs (5163) */
DELETE FROM weenie WHERE class_Id = 5163;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5163, 'directionsapplejuice', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5163, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (5163, 1, 'Directions to the Sea Temple Catacombs') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5163, 1, 33554773) /* SETUP_DID */
     , (5163, 3, 536870932) /* SOUND_TABLE_DID */
     , (5163, 8, 100675770) /* ICON_DID */
     , (5163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5163, 9, 0) /* LOCATIONS_INT */
     , (5163, 1, 8192) /* ITEM_TYPE_INT */
     , (5163, 93, 1044) /* PHYSICS_STATE_INT */
     , (5163, 5, 5) /* ENCUMB_VAL_INT */
     , (5163, 16, 8) /* ITEM_USEABLE_INT */
     , (5163, 8, 5) /* MASS_INT */
     , (5163, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5163, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5163, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5163, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5163, 0, 4294967295, 'Jubal al-Baljad', 'prewritten', False, '
On the bluffs to the northwest of Yaraq - directly west of the North Outpost, at 20.2S 4.4W, in fact - can be found the ruin of a small temple facing the sea. The scholars of Zaikhal insist that it''s some temple dedicated to an Empyrean god of the Inner Sea. The catacombs beneath it have been infested by the Drudge band that lives on the mesas to the north. They''ve been the scourge of al-Luq''s orchards for some months.

');

