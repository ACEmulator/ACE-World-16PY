/* Weenie - Personal note (2196) */
DELETE FROM weenie WHERE class_Id = 2196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2196, 'hintgreenmirec', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2196, 1, 'Personal note') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2196, 1, 33554773) /* SETUP_DID */
     , (2196, 3, 536870932) /* SOUND_TABLE_DID */
     , (2196, 8, 100668176) /* ICON_DID */
     , (2196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2196, 9, 0) /* LOCATIONS_INT */
     , (2196, 1, 8192) /* ITEM_TYPE_INT */
     , (2196, 93, 1044) /* PHYSICS_STATE_INT */
     , (2196, 5, 25) /* ENCUMB_VAL_INT */
     , (2196, 16, 8) /* ITEM_USEABLE_INT */
     , (2196, 8, 5) /* MASS_INT */
     , (2196, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2196, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2196, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2196, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2196, 0, 4294967295, '', 'prewritten', False, 'Personal Note:

Note to myself: Dungeon found in Green Mire wherein Sho hero was killed; now called Green Mire Grave.  Don''t know what lies in deepest levels.  Must leave now; will come back and seek the other keys.  Surely some monster has picked up the key for the lowest door, too.  Dratted, wretched beasts!
 
');

