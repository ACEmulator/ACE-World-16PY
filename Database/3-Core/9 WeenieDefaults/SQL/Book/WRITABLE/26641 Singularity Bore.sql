/* Weenie - Singularity Bore (26641) */
DELETE FROM weenie WHERE class_Id = 26641;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26641, 'rumorsingularitybore', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26641, 1, 'Singularity Bore') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26641, 1, 33554773) /* SETUP_DID */
     , (26641, 3, 536870932) /* SOUND_TABLE_DID */
     , (26641, 8, 100675748) /* ICON_DID */
     , (26641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26641, 9, 0) /* LOCATIONS_INT */
     , (26641, 1, 8192) /* ITEM_TYPE_INT */
     , (26641, 93, 1044) /* PHYSICS_STATE_INT */
     , (26641, 5, 5) /* ENCUMB_VAL_INT */
     , (26641, 16, 8) /* ITEM_USEABLE_INT */
     , (26641, 8, 5) /* MASS_INT */
     , (26641, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26641, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26641, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26641, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26641, 0, 4294967295, '', 'prewritten', False, '
In the center of the Obsidian Plain lies a dungeon protected by Virindi and Shadow. I hear tell that it is the path to the Singularity Caul, an island of dangers untold. I will leave you to judge your own ability to follow this path. Though I will tell you what I have been told. If you fear your death in the Singularity Bore then the Caul will see you blood run should you dare to explore.
');

