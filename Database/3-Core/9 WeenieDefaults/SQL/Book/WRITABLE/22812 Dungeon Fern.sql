/* Weenie - Dungeon Fern (22812) */
DELETE FROM weenie WHERE class_Id = 22812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22812, 'directionsdungeonfern', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22812, 1, 'Dungeon Fern') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22812, 1, 33554773) /* SETUP_DID */
     , (22812, 3, 536870932) /* SOUND_TABLE_DID */
     , (22812, 8, 100675748) /* ICON_DID */
     , (22812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22812, 9, 0) /* LOCATIONS_INT */
     , (22812, 1, 8192) /* ITEM_TYPE_INT */
     , (22812, 93, 1044) /* PHYSICS_STATE_INT */
     , (22812, 5, 10) /* ENCUMB_VAL_INT */
     , (22812, 16, 8) /* ITEM_USEABLE_INT */
     , (22812, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22812, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22812, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22812, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22812, 0, 4294967295, 'Dungeon Fern', 'prewritten', False, '
Across the river from Holtburg -- just up the hill from the Festival Stone -- is the Dungeon Fern. It''s home to a small family of undead. Be careful if you go in -- they don''t like visitors much.

');

