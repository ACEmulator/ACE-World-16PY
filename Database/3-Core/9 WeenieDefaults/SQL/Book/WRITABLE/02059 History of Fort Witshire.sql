/* Weenie - History of Fort Witshire (2059) */
DELETE FROM weenie WHERE class_Id = 2059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2059, 'hintfortwitshire', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2059, 1, 'History of Fort Witshire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2059, 1, 33554773) /* SETUP_DID */
     , (2059, 3, 536870932) /* SOUND_TABLE_DID */
     , (2059, 8, 100668176) /* ICON_DID */
     , (2059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2059, 9, 0) /* LOCATIONS_INT */
     , (2059, 1, 8192) /* ITEM_TYPE_INT */
     , (2059, 93, 1044) /* PHYSICS_STATE_INT */
     , (2059, 5, 25) /* ENCUMB_VAL_INT */
     , (2059, 16, 8) /* ITEM_USEABLE_INT */
     , (2059, 8, 5) /* MASS_INT */
     , (2059, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2059, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2059, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2059, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2059, 0, 4294967295, 'History of Fort Witshire', 'prewritten', False, '
In the very early years after the Olthoi were overthrown, the land was constantly under attack from Tumeroks.  Hence, a man named Witshire built a fort upon the ruins of an Empyrean fortress, out to the west of Cragstone.  Fort Witshire stood tall and proud for but a short time, for the tumeroks were driven back, and it was soon abandoned.  Now it stands alone, out to the west of Cragstone in the fields.
');

