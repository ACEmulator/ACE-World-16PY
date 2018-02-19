/* Weenie - Directions to Hunter's Leap (2055) */
DELETE FROM weenie WHERE class_Id = 2055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2055, 'directionshuntersleap', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2055, 1, 'Directions to Hunter''s Leap') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2055, 1, 33554773) /* SETUP_DID */
     , (2055, 3, 536870932) /* SOUND_TABLE_DID */
     , (2055, 8, 100675748) /* ICON_DID */
     , (2055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2055, 9, 0) /* LOCATIONS_INT */
     , (2055, 1, 8192) /* ITEM_TYPE_INT */
     , (2055, 93, 1044) /* PHYSICS_STATE_INT */
     , (2055, 5, 10) /* ENCUMB_VAL_INT */
     , (2055, 16, 8) /* ITEM_USEABLE_INT */
     , (2055, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2055, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2055, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2055, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2055, 0, 4294967295, 'Directions to Hunter''s Leap', 'prewritten', False, '
South of Holtburg -- around 36N 33E -- is a place called Hunter''s Leap. This dungeon was once used by the legendary hunter Lilitha, and it''s said that some of her earlier work can still be found discarded at the bottom. If you go there, make sure you talk to Eldrista the Adventurer -- she lives nearby.

');

