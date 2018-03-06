/* Weenie - Rithwic Information Guide (8759) */
DELETE FROM weenie WHERE class_Id = 8759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8759, 'bookportallistrithwic', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8759, 1, 'Rithwic Information Guide') /* NAME_STRING */
     , (8759, 15, 'A book listing the portals around Rithwic leading to other towns and where the Rithwic stamp can be found.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8759, 1, 33554771) /* SETUP_DID */
     , (8759, 3, 536870932) /* SOUND_TABLE_DID */
     , (8759, 8, 100668117) /* ICON_DID */
     , (8759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8759, 9, 0) /* LOCATIONS_INT */
     , (8759, 1, 8192) /* ITEM_TYPE_INT */
     , (8759, 93, 1044) /* PHYSICS_STATE_INT */
     , (8759, 5, 10) /* ENCUMB_VAL_INT */
     , (8759, 16, 8) /* ITEM_USEABLE_INT */
     , (8759, 8, 200) /* MASS_INT */
     , (8759, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8759, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8759, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8759, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8759, 0, 4294967295, '', 'prewritten', False, 'Rithwic 10.6 N 58.3 E
East Rithwic Outpost 10.3 N 61.5 E
South Rithwic Outpost 7.6 N 58.4 E
Portal to Holtburg 10.1 N 57.3 E
Portal to Lytelthorpe 9.5 N 60 E
Portal to Shoushi 11 N 59.3 E
Location of Rithwic Town Stamp: Old Warehouse Portal 8.7 N 58.1 E
');

