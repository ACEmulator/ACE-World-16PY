/* Weenie - Mount Lethe Rumor (5675) */
DELETE FROM weenie WHERE class_Id = 5675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5675, 'rumorlethe2', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5675, 1, 'Mount Lethe Rumor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5675, 1, 33554773) /* SETUP_DID */
     , (5675, 3, 536870932) /* SOUND_TABLE_DID */
     , (5675, 8, 100668176) /* ICON_DID */
     , (5675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5675, 9, 0) /* LOCATIONS_INT */
     , (5675, 1, 8192) /* ITEM_TYPE_INT */
     , (5675, 93, 1044) /* PHYSICS_STATE_INT */
     , (5675, 5, 25) /* ENCUMB_VAL_INT */
     , (5675, 16, 8) /* ITEM_USEABLE_INT */
     , (5675, 8, 5) /* MASS_INT */
     , (5675, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5675, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5675, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5675, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5675, 0, 4294967295, 'Sages'' Rumor', 'prewritten', False, '
It is said that at the bottom of a volcano called Lethe, a certain wondrous pool was discovered.  The water of this pool flamed, burning the hands and throat of those who would drink of it.  The effects, however, were marvelous - those who dared would lose all memory of earthly pains, be they physical or of the psyche.  It is said that a man whose wife and children were slain by Olthoi drank of the pool, and smiled once more.  It is also said, however, that he could no longer remember their names, nor any of the years they had shared.  Lord Cambarth of Cragstone mined Lethe, and allowed few in.
');

