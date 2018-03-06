/* Weenie - Holtburg Information Guide (8756) */
DELETE FROM weenie WHERE class_Id = 8756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8756, 'bookportallistholtburg', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8756, 1, 'Holtburg Information Guide') /* NAME_STRING */
     , (8756, 15, 'A book listing the portals around Holtburg leading to other towns and where the Holtburg stamp can be found.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8756, 1, 33554771) /* SETUP_DID */
     , (8756, 3, 536870932) /* SOUND_TABLE_DID */
     , (8756, 8, 100668117) /* ICON_DID */
     , (8756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8756, 9, 0) /* LOCATIONS_INT */
     , (8756, 1, 8192) /* ITEM_TYPE_INT */
     , (8756, 93, 1044) /* PHYSICS_STATE_INT */
     , (8756, 5, 10) /* ENCUMB_VAL_INT */
     , (8756, 16, 8) /* ITEM_USEABLE_INT */
     , (8756, 8, 200) /* MASS_INT */
     , (8756, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8756, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8756, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8756, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8756, 0, 4294967295, '', 'prewritten', False, 'Holtburg 42.3 N 33.6 E
Portal to Rithwic 42.8 N 34.7 E
Portal to Shoushi 42.2 N 33.8 E
Holtburg South Outpost 39.5 N 33.3 E
Holtburg West Outpost 42.3 N 30.7 E
Location of the Holtburg Town Stamp: Cave of Alabree Portal 42.3 N 29.3 E
');

