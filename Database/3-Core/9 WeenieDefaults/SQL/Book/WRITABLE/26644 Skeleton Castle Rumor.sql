/* Weenie - Skeleton Castle Rumor (26644) */
DELETE FROM weenie WHERE class_Id = 26644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26644, 'rumorskeletoncastleshoushi', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26644, 1, 'Skeleton Castle Rumor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26644, 1, 33554773) /* SETUP_DID */
     , (26644, 3, 536870932) /* SOUND_TABLE_DID */
     , (26644, 8, 100675748) /* ICON_DID */
     , (26644, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26644, 9, 0) /* LOCATIONS_INT */
     , (26644, 1, 8192) /* ITEM_TYPE_INT */
     , (26644, 93, 1044) /* PHYSICS_STATE_INT */
     , (26644, 5, 5) /* ENCUMB_VAL_INT */
     , (26644, 16, 8) /* ITEM_USEABLE_INT */
     , (26644, 8, 5) /* MASS_INT */
     , (26644, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26644, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26644, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26644, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26644, 0, 4294967295, '', 'prewritten', False, '
Warriors who partol these regions have reported a rise in skeleton activity. An abandoned castle lies near the ocean coast of the plains to the north. Rumor has it that a long dead baron has crawled from his crypt and is building himself an army of the dead there.
');

