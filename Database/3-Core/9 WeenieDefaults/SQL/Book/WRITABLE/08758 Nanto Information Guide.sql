/* Weenie - Nanto Information Guide (8758) */
DELETE FROM weenie WHERE class_Id = 8758;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8758, 'bookportallistnanto', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8758, 1, 'Nanto Information Guide') /* NAME_STRING */
     , (8758, 15, 'A book listing the portals around Nanto leading to other towns and where the Nanto stamp can be found.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8758, 1, 33554771) /* SETUP_DID */
     , (8758, 3, 536870932) /* SOUND_TABLE_DID */
     , (8758, 8, 100668117) /* ICON_DID */
     , (8758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8758, 9, 0) /* LOCATIONS_INT */
     , (8758, 1, 8192) /* ITEM_TYPE_INT */
     , (8758, 93, 1044) /* PHYSICS_STATE_INT */
     , (8758, 5, 10) /* ENCUMB_VAL_INT */
     , (8758, 16, 8) /* ITEM_USEABLE_INT */
     , (8758, 8, 200) /* MASS_INT */
     , (8758, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8758, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8758, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8758, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8758, 0, 4294967295, '', 'prewritten', False, 'Nanto 52.6 S 81.9 E
North Nanto Outpost 49 S 81.6 E
East Nanto Outpost 52.4 S 85.3 E
Portal to Yanshi 52.7 S 80.3 E
Location of Nanto Town Stamp: Water Temple Portal 52.1 S 80.3 E
');

