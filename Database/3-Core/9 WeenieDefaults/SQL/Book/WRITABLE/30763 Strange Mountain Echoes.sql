/* Weenie - Strange Mountain Echoes (30763) */
DELETE FROM weenie WHERE class_Id = 30763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30763, 'rumorblindsnowman', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30763, 1, 'Strange Mountain Echoes') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30763, 1, 33554773) /* SETUP_DID */
     , (30763, 3, 536870932) /* SOUND_TABLE_DID */
     , (30763, 8, 100675770) /* ICON_DID */
     , (30763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30763, 9, 0) /* LOCATIONS_INT */
     , (30763, 1, 8192) /* ITEM_TYPE_INT */
     , (30763, 93, 1044) /* PHYSICS_STATE_INT */
     , (30763, 5, 5) /* ENCUMB_VAL_INT */
     , (30763, 16, 8) /* ITEM_USEABLE_INT */
     , (30763, 8, 5) /* MASS_INT */
     , (30763, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30763, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30763, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30763, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30763, 0, 4294967295, '', 'prewritten', False, '
Lately travelers have been telling tales of strange voices echoing in the snowy mountains northeast of Holtburg. Some even speak of seeing a strange fat man with a black hat and a long orange nose wandering in the mountain passes asking for its missing eyes. If you''re brave enough you can go and see for yourself. The last person who heard the voices said he was at 46.7N 48.9E.
');

