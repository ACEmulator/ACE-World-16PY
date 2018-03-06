/* Weenie - The Mysterious Caves (28539) */
DELETE FROM weenie WHERE class_Id = 28539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28539, 'directionsgolemmines', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28539, 1, 'The Mysterious Caves') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28539, 1, 33554773) /* SETUP_DID */
     , (28539, 3, 536870932) /* SOUND_TABLE_DID */
     , (28539, 8, 100675747) /* ICON_DID */
     , (28539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28539, 9, 0) /* LOCATIONS_INT */
     , (28539, 1, 8192) /* ITEM_TYPE_INT */
     , (28539, 93, 1044) /* PHYSICS_STATE_INT */
     , (28539, 5, 25) /* ENCUMB_VAL_INT */
     , (28539, 16, 8) /* ITEM_USEABLE_INT */
     , (28539, 8, 5) /* MASS_INT */
     , (28539, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28539, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28539, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28539, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28539, 0, 4294967295, 'Unknown', 'prewritten', False, '
Looking for mystery?  Well then the Mysterious Caves are for you, my friend!  Just past the eastern Al-Jalima lifestone, near 7.7N 6.6E a portal waits for you.  Explore the ancient tunnels, but be careful - golems are known to lurk within...
');

