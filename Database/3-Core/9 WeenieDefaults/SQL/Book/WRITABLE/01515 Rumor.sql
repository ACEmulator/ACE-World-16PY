/* Weenie - Rumor (1515) */
DELETE FROM weenie WHERE class_Id = 1515;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1515, 'lostlighthintf', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1515, 1, 'Rumor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1515, 1, 33554773) /* SETUP_DID */
     , (1515, 3, 536870932) /* SOUND_TABLE_DID */
     , (1515, 8, 100668176) /* ICON_DID */
     , (1515, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1515, 9, 0) /* LOCATIONS_INT */
     , (1515, 1, 8192) /* ITEM_TYPE_INT */
     , (1515, 93, 1044) /* PHYSICS_STATE_INT */
     , (1515, 5, 25) /* ENCUMB_VAL_INT */
     , (1515, 16, 8) /* ITEM_USEABLE_INT */
     , (1515, 8, 5) /* MASS_INT */
     , (1515, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1515, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1515, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1515, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1515, 0, 4294967295, 'Rumor ', 'prewritten', False, '
Yes, I have seen many a dungeon. The most memorable was The Pit (as some call it).  The grandest, I believe, was the Underground City. The darkest was the Lightless Catacombs, and the most frustrating was the Halls of Lost Light. But oh, my favorites are the rare empty ones, where a person may think in peace and quiet!
');

