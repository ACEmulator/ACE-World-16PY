/* Weenie - Undead Encampment (26494) */
DELETE FROM weenie WHERE class_Id = 26494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26494, 'rumorundeadcampyaraq', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26494, 1, 'Undead Encampment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26494, 1, 33554773) /* SETUP_DID */
     , (26494, 3, 536870932) /* SOUND_TABLE_DID */
     , (26494, 8, 100675748) /* ICON_DID */
     , (26494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26494, 9, 0) /* LOCATIONS_INT */
     , (26494, 1, 8192) /* ITEM_TYPE_INT */
     , (26494, 93, 1044) /* PHYSICS_STATE_INT */
     , (26494, 5, 5) /* ENCUMB_VAL_INT */
     , (26494, 16, 8) /* ITEM_USEABLE_INT */
     , (26494, 8, 5) /* MASS_INT */
     , (26494, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26494, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26494, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26494, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26494, 0, 4294967295, '', 'prewritten', False, '
I heard that a band of Undead with their Sand Golems in tow ambushed a caravan to the southeast of town and took its treasure for their own.
');

