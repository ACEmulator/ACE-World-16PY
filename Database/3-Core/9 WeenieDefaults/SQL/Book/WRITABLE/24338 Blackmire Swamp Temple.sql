/* Weenie - Blackmire Swamp Temple (24338) */
DELETE FROM weenie WHERE class_Id = 24338;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24338, 'directionsswamptemple', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24338, 1, 'Blackmire Swamp Temple') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24338, 1, 33554773) /* SETUP_DID */
     , (24338, 3, 536870932) /* SOUND_TABLE_DID */
     , (24338, 8, 100668176) /* ICON_DID */
     , (24338, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24338, 9, 0) /* LOCATIONS_INT */
     , (24338, 1, 8192) /* ITEM_TYPE_INT */
     , (24338, 93, 1044) /* PHYSICS_STATE_INT */
     , (24338, 5, 25) /* ENCUMB_VAL_INT */
     , (24338, 16, 8) /* ITEM_USEABLE_INT */
     , (24338, 8, 5) /* MASS_INT */
     , (24338, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24338, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24338, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24338, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24338, 0, 4294967295, 'Blackmire Swamp Temple', 'prewritten', False, '
The swamps south of the Yanshi Ruin are a dangerous place. Here you will find congregations of gromnies, undead, and mosswarts in abundance. If you go far enough south, you will come across the mysterious Swamp Temple. From there, go east to a small cellar and then south past the liches (Walk softly here!) and you will find an ancient Empyrean pillar that acts as a magnet for water golems.

Yes, the swamps are a fascinating place.
');

