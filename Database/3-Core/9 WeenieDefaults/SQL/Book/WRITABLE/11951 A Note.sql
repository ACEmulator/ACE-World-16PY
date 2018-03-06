/* Weenie - A Note (11951) */
DELETE FROM weenie WHERE class_Id = 11951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11951, 'writingtumerokwar3', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11951, 1, 'A Note') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11951, 1, 33554773) /* SETUP_DID */
     , (11951, 3, 536870932) /* SOUND_TABLE_DID */
     , (11951, 8, 100668176) /* ICON_DID */
     , (11951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11951, 9, 0) /* LOCATIONS_INT */
     , (11951, 1, 8192) /* ITEM_TYPE_INT */
     , (11951, 93, 1044) /* PHYSICS_STATE_INT */
     , (11951, 5, 2) /* ENCUMB_VAL_INT */
     , (11951, 16, 8) /* ITEM_USEABLE_INT */
     , (11951, 8, 2) /* MASS_INT */
     , (11951, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11951, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11951, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11951, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11951, 0, 4294967295, 'Amaltah', 'prewritten', False, '
The time of our emancipation is at hand! Call the Tonk, young and old, to rally beneath your Shreth banner, and join your brothers as we throw off the yoke of oppression and forge a new homeland.

Gather your forces near besieged Dryreach, for there we shall train a vast horde to march against our enemies. 
');

