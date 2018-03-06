/* Weenie - Musansayn's House Directions (5131) */
DELETE FROM weenie WHERE class_Id = 5131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5131, 'directionssamsurlibrary', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5131, 1, 'Musansayn''s House Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5131, 1, 33554773) /* SETUP_DID */
     , (5131, 3, 536870932) /* SOUND_TABLE_DID */
     , (5131, 8, 100668176) /* ICON_DID */
     , (5131, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5131, 9, 0) /* LOCATIONS_INT */
     , (5131, 1, 8192) /* ITEM_TYPE_INT */
     , (5131, 93, 1044) /* PHYSICS_STATE_INT */
     , (5131, 5, 25) /* ENCUMB_VAL_INT */
     , (5131, 16, 8) /* ITEM_USEABLE_INT */
     , (5131, 8, 5) /* MASS_INT */
     , (5131, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5131, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5131, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5131, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5131, 0, 4294967295, 'Mishiya al-Abdi', 'prewritten', False, '
The house and crypt of the Great Musansayn, the first leader of the Gharu''n in Dereth and the founder of Samsur, is now in sad repair.  It is to the east-southeast of Samsur''s Northwest Outpost, and may be seen from the road which runs between the two.  Shortly after he died, the scribes of Zaikhal descended like Drudges upon his library, and made off with it all.  Samsur was left with nothing of his legacy.

');

