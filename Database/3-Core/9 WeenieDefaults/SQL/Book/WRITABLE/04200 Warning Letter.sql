/* Weenie - Warning Letter (4200) */
DELETE FROM weenie WHERE class_Id = 4200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4200, 'warningpkswitch', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4200, 1, 'Warning Letter') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4200, 1, 33554773) /* SETUP_DID */
     , (4200, 3, 536870932) /* SOUND_TABLE_DID */
     , (4200, 8, 100668176) /* ICON_DID */
     , (4200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4200, 9, 0) /* LOCATIONS_INT */
     , (4200, 1, 8192) /* ITEM_TYPE_INT */
     , (4200, 93, 1044) /* PHYSICS_STATE_INT */
     , (4200, 5, 25) /* ENCUMB_VAL_INT */
     , (4200, 16, 8) /* ITEM_USEABLE_INT */
     , (4200, 8, 5) /* MASS_INT */
     , (4200, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4200, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4200, 1, True) /* STUCK_BOOL */
     , (4200, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (4200, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (4200, 0, 4294967295, 'Y. L.', 'prewritten', False, '
Beware!  For you are on a path to a terrible change, a path that will take you out of the protection that Asheron provides.  If you proceed and triumph, your victory may become your defeat, for you will become vulnerable to the attacks of others like yourself.  But of course, if it is your desire to live free, and do unto others as you would dare them to do unto yourself... then come!
');

