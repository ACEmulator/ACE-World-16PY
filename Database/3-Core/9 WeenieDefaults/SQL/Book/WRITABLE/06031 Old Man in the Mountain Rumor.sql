/* Weenie - Old Man in the Mountain Rumor (6031) */
DELETE FROM weenie WHERE class_Id = 6031;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6031, 'rumoroldmanofmountain', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6031, 16, 'A rumor pertaining to the mysterious Old Man of the Mountain.') /* LONG_DESC_STRING */
     , (6031, 1, 'Old Man in the Mountain Rumor') /* NAME_STRING */
     , (6031, 15, 'A rumor pertaining to the mysterious Old Man of the Mountain.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6031, 1, 33554773) /* SETUP_DID */
     , (6031, 3, 536870932) /* SOUND_TABLE_DID */
     , (6031, 8, 100668176) /* ICON_DID */
     , (6031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6031, 9, 0) /* LOCATIONS_INT */
     , (6031, 1, 8192) /* ITEM_TYPE_INT */
     , (6031, 93, 1044) /* PHYSICS_STATE_INT */
     , (6031, 5, 25) /* ENCUMB_VAL_INT */
     , (6031, 16, 8) /* ITEM_USEABLE_INT */
     , (6031, 8, 5) /* MASS_INT */
     , (6031, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6031, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6031, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6031, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6031, 0, 4294967295, 'Unkown', 'prewritten', False, 'Recent arrivals from Ispar speak of the lost master of a guild of assassins, who fled to Dereth after a great disgrace. He is rumored to have taken up residence in the Direlands and may even be treating with the mysterious shadow creatures who lurk in the darkest lairs. He speaks to no one, however, without the recommendation of his daughter. His daughter is said to recruit followers through her contacts among the ivory crafters.
');

