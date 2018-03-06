/* Weenie - The Tremblant Party (5885) */
DELETE FROM weenie WHERE class_Id = 5885;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5885, 'rumortremblant2', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5885, 1, 'The Tremblant Party') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5885, 1, 33554773) /* SETUP_DID */
     , (5885, 3, 536870932) /* SOUND_TABLE_DID */
     , (5885, 8, 100668176) /* ICON_DID */
     , (5885, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5885, 9, 0) /* LOCATIONS_INT */
     , (5885, 1, 8192) /* ITEM_TYPE_INT */
     , (5885, 93, 1044) /* PHYSICS_STATE_INT */
     , (5885, 5, 25) /* ENCUMB_VAL_INT */
     , (5885, 16, 8) /* ITEM_USEABLE_INT */
     , (5885, 8, 5) /* MASS_INT */
     , (5885, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5885, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5885, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5885, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5885, 0, 4294967295, 'Sho Rumor', 'prewritten', False, '
Folly. I am certain that is the only reason we have not seen Sir Tremblant''s party return. Mark my words, they''re holed up in a dungeon or hut somewhere, marking time until the snows melt. Such is the fate of adventurers who venture forth unprepared. I have heard of their party''s departure. They were so assured of their own quick success, they carried with them only two weeks'' provisions! What is that against this miserable cold? If they don''t appear at the Arwic lifestone, we will doubtless see them once the weather clears.
');

