/* Weenie - Letter from Alatar (1428) */
DELETE FROM weenie WHERE class_Id = 1428;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1428, 'tomelostlight', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1428, 1, 'Letter from Alatar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1428, 1, 33554773) /* SETUP_DID */
     , (1428, 3, 536870932) /* SOUND_TABLE_DID */
     , (1428, 8, 100668176) /* ICON_DID */
     , (1428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1428, 9, 0) /* LOCATIONS_INT */
     , (1428, 1, 8192) /* ITEM_TYPE_INT */
     , (1428, 93, 1044) /* PHYSICS_STATE_INT */
     , (1428, 5, 25) /* ENCUMB_VAL_INT */
     , (1428, 16, 48) /* ITEM_USEABLE_INT */
     , (1428, 8, 5) /* MASS_INT */
     , (1428, 19, 100) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1428, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1428, 1, True) /* STUCK_BOOL */
     , (1428, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1428, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1428, 0, 4294967295, '', 'prewritten', False, 'Letter from Alatar

I leave these notes for future adventurers to find.  I, Alatar Locke, have been here, after many long journeys.  In my studies of this place, I have come to the conclusion that long ago, these halls witnessed a long and sad struggle against darkness; hence, I name this sad and forsaken place The Halls of Lost Light.

(more)
')
     , (1428, 1, 4294967295, '', 'prewritten', False, 'These very halls are where some desperate group tried to hide their most valuable weapon, a particular sword of great properties.  But the group perished, and their corpses became enchanted by evil magic (or so I surmise).  May their souls rest in peace!  In the meantime, should you reach the end of these now-cursed halls, make sure that you are well prepared to meet a terrible challenge!
');

