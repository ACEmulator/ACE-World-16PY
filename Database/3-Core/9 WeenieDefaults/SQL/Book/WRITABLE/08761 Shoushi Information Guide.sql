/* Weenie - Shoushi Information Guide (8761) */
DELETE FROM weenie WHERE class_Id = 8761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8761, 'bookportallistshoushi', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8761, 1, 'Shoushi Information Guide') /* NAME_STRING */
     , (8761, 15, 'A book listing the portals around Shoushi leading to other towns and where the Shoushi stamp can be found.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8761, 1, 33554771) /* SETUP_DID */
     , (8761, 3, 536870932) /* SOUND_TABLE_DID */
     , (8761, 8, 100668117) /* ICON_DID */
     , (8761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8761, 9, 0) /* LOCATIONS_INT */
     , (8761, 1, 8192) /* ITEM_TYPE_INT */
     , (8761, 93, 1044) /* PHYSICS_STATE_INT */
     , (8761, 5, 10) /* ENCUMB_VAL_INT */
     , (8761, 16, 8) /* ITEM_USEABLE_INT */
     , (8761, 8, 200) /* MASS_INT */
     , (8761, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8761, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8761, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8761, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8761, 0, 4294967295, '', 'prewritten', False, 'Shoushi 33.5 S 72.8 E
Southeast Shoushi Outpost 36.7 S 75.8 E
West Shoushi Outpost 33.6 S 69.8 E
Portal to Nanto 33.2 S 72.2 E
Portal to Yanshi 34.1 S 73.2 E
Portal to Yaraq 33.7 S 72.9 E
Location of Shoushi Town Stamp: Shreth Hive Portal 32.5 S 71 E
');

