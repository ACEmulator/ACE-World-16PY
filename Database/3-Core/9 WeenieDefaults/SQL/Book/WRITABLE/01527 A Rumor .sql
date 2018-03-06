/* Weenie - A Rumor  (1527) */
DELETE FROM weenie WHERE class_Id = 1527;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1527, 'cluecolierhinta', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1527, 1, 'A Rumor ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1527, 1, 33554773) /* SETUP_DID */
     , (1527, 3, 536870932) /* SOUND_TABLE_DID */
     , (1527, 8, 100668176) /* ICON_DID */
     , (1527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1527, 9, 0) /* LOCATIONS_INT */
     , (1527, 1, 8192) /* ITEM_TYPE_INT */
     , (1527, 93, 1044) /* PHYSICS_STATE_INT */
     , (1527, 5, 25) /* ENCUMB_VAL_INT */
     , (1527, 16, 8) /* ITEM_USEABLE_INT */
     , (1527, 8, 5) /* MASS_INT */
     , (1527, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1527, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1527, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1527, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1527, 0, 4294967295, '', 'prewritten', False, 'A Rumor

My dear friend, I tried to get into the lost town of Colier in search of more gems.  Unfortunately, the banderlings in that town proved much too difficult.  I know the leader of the banderlings holds the key to the mine, but he proved too difficult for me.  Next time, I will go with powerful friends!


');

