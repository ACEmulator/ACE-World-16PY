/* Weenie - Bulletin (26486) */
DELETE FROM weenie WHERE class_Id = 26486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26486, 'rumorshooutpost', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26486, 1, 'Bulletin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26486, 1, 33554773) /* SETUP_DID */
     , (26486, 3, 536870932) /* SOUND_TABLE_DID */
     , (26486, 8, 100675748) /* ICON_DID */
     , (26486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26486, 9, 0) /* LOCATIONS_INT */
     , (26486, 1, 8192) /* ITEM_TYPE_INT */
     , (26486, 93, 1044) /* PHYSICS_STATE_INT */
     , (26486, 5, 5) /* ENCUMB_VAL_INT */
     , (26486, 16, 8) /* ITEM_USEABLE_INT */
     , (26486, 8, 5) /* MASS_INT */
     , (26486, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26486, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26486, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26486, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26486, 0, 4294967295, '', 'prewritten', False, '
Travelers to Eastham beware! The old Sho outpost to the western peaks of the Snowflake mountain range is abandoned no more. Some rather fierce Lugians have made it their home. No doubt the chest they are guarding contains fabulous treasure, but no one has returned to tell the tale. 
');

