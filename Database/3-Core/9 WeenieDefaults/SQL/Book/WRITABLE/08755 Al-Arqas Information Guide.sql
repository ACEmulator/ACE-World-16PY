/* Weenie - Al-Arqas Information Guide (8755) */
DELETE FROM weenie WHERE class_Id = 8755;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8755, 'bookportallistalarqas', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8755, 1, 'Al-Arqas Information Guide') /* NAME_STRING */
     , (8755, 15, 'A book listing the portals around Al-Arqas leading to other towns and where the Al-Arqas stamp can be found.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8755, 1, 33554771) /* SETUP_DID */
     , (8755, 3, 536870932) /* SOUND_TABLE_DID */
     , (8755, 8, 100668117) /* ICON_DID */
     , (8755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8755, 9, 0) /* LOCATIONS_INT */
     , (8755, 1, 8192) /* ITEM_TYPE_INT */
     , (8755, 93, 1044) /* PHYSICS_STATE_INT */
     , (8755, 5, 10) /* ENCUMB_VAL_INT */
     , (8755, 16, 8) /* ITEM_USEABLE_INT */
     , (8755, 8, 200) /* MASS_INT */
     , (8755, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8755, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8755, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8755, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8755, 0, 4294967295, '', 'prewritten', False, 'Al-Arqas 31.3 S 13.6 E
Portal to Samsur 32.6 S 14.4 E
Al-Arqas North Outpost 28.1 S 13.9 E
Al-Arqas West Outpost 31.3 S 10.7 E
Location of the Al-Arqas Town Stamp: Abandoned Shops Portal 32.4 S 12.7 E
');

