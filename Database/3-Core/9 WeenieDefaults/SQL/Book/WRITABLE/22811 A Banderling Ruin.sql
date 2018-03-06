/* Weenie - A Banderling Ruin (22811) */
DELETE FROM weenie WHERE class_Id = 22811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22811, 'directionsbanderlingruin', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22811, 1, 'A Banderling Ruin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22811, 1, 33554773) /* SETUP_DID */
     , (22811, 3, 536870932) /* SOUND_TABLE_DID */
     , (22811, 8, 100675770) /* ICON_DID */
     , (22811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22811, 9, 0) /* LOCATIONS_INT */
     , (22811, 1, 8192) /* ITEM_TYPE_INT */
     , (22811, 93, 1044) /* PHYSICS_STATE_INT */
     , (22811, 5, 10) /* ENCUMB_VAL_INT */
     , (22811, 16, 8) /* ITEM_USEABLE_INT */
     , (22811, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22811, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22811, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22811, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22811, 0, 4294967295, 'A Banderling Ruin', 'prewritten', False, '
Follow the river south, and on the western bank you''ll find a ruin inhabited by banderlings. It''s small, but the banderlings inside are fierce.

');

