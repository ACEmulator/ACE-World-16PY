/* Weenie - Yaraq Information Guide (8763) */
DELETE FROM weenie WHERE class_Id = 8763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8763, 'bookportallistyaraq', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8763, 1, 'Yaraq Information Guide') /* NAME_STRING */
     , (8763, 15, 'A book listing the portals around Yaraq leading to other towns and where the Yaraq stamp can be found.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8763, 1, 33554771) /* SETUP_DID */
     , (8763, 3, 536870932) /* SOUND_TABLE_DID */
     , (8763, 8, 100668117) /* ICON_DID */
     , (8763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8763, 9, 0) /* LOCATIONS_INT */
     , (8763, 1, 8192) /* ITEM_TYPE_INT */
     , (8763, 93, 1044) /* PHYSICS_STATE_INT */
     , (8763, 5, 10) /* ENCUMB_VAL_INT */
     , (8763, 16, 8) /* ITEM_USEABLE_INT */
     , (8763, 8, 200) /* MASS_INT */
     , (8763, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8763, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8763, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8763, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8763, 0, 4294967295, '', 'prewritten', False, 'Yaraq 21.5 S 1.6 W
North Yaraq Outpost 18.7 S 1.6 W
East Yaraq Outpost 21.4 S 1.2 E
Portal to Al-Arqas 21.9 S 1.5 W
Portal to Samsur 21.9 S 1.7 W
Portal to Holtburg 22.0 S 0.8 W
Location of Yaraq Town Stamp: Sea Temple Catacombs Portal 20.2 S 4.4 W
');

