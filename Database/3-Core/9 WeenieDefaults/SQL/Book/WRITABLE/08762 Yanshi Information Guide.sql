/* Weenie - Yanshi Information Guide (8762) */
DELETE FROM weenie WHERE class_Id = 8762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8762, 'bookportallistyanshi', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8762, 1, 'Yanshi Information Guide') /* NAME_STRING */
     , (8762, 15, 'A book listing the portals around Yanshi leading to other towns and where the Yanshi stamp can be found.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8762, 1, 33554771) /* SETUP_DID */
     , (8762, 3, 536870932) /* SOUND_TABLE_DID */
     , (8762, 8, 100668117) /* ICON_DID */
     , (8762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8762, 9, 0) /* LOCATIONS_INT */
     , (8762, 1, 8192) /* ITEM_TYPE_INT */
     , (8762, 93, 1044) /* PHYSICS_STATE_INT */
     , (8762, 5, 10) /* ENCUMB_VAL_INT */
     , (8762, 16, 8) /* ITEM_USEABLE_INT */
     , (8762, 8, 200) /* MASS_INT */
     , (8762, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8762, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8762, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8762, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8762, 0, 4294967295, '', 'prewritten', False, 'Yanshi 12.7 S 46.4 E
North Yanshi Outpost 9.9 S 46.7 E
South Yanshi Outpost 15.6 S 46.5 E
Portal to Shoushi 14.7 S 46.6 E
Portal to Yaraq 12.1 S 46.3 E
Location of Yanshi Town Stamp: Deserted Ruin Portal 16 S 47.2 E 
');

