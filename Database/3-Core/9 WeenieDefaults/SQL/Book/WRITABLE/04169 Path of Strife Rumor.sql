/* Weenie - Path of Strife Rumor (4169) */
DELETE FROM weenie WHERE class_Id = 4169;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4169, 'directionsaccursedhalls', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4169, 1, 'Path of Strife Rumor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4169, 1, 33554773) /* SETUP_DID */
     , (4169, 3, 536870932) /* SOUND_TABLE_DID */
     , (4169, 8, 100668176) /* ICON_DID */
     , (4169, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4169, 9, 0) /* LOCATIONS_INT */
     , (4169, 1, 8192) /* ITEM_TYPE_INT */
     , (4169, 93, 1044) /* PHYSICS_STATE_INT */
     , (4169, 5, 25) /* ENCUMB_VAL_INT */
     , (4169, 16, 8) /* ITEM_USEABLE_INT */
     , (4169, 8, 5) /* MASS_INT */
     , (4169, 19, 90) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4169, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4169, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4169, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4169, 0, 4294967295, 'Path of Strife Rumor', 'prewritten', False, '
There is said to be a drunken madman living in a tower to the south of Baishi who says something about the path of strife.  If you wish to meet him, take the ridge that rises up to the south of Baishi, and follow it as it curves to the right.  There stands the forsaken tower of evil.  It is said that only those who shun safety and peace between fellow human spirits should consider meeting this madman, but I don''t really know what that means.

');

