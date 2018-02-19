/* Weenie - Lost Distillery Directions (5007) */
DELETE FROM weenie WHERE class_Id = 5007;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5007, 'directionslostdistillery', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5007, 1, 'Lost Distillery Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5007, 1, 33554773) /* SETUP_DID */
     , (5007, 3, 536870932) /* SOUND_TABLE_DID */
     , (5007, 8, 100668176) /* ICON_DID */
     , (5007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5007, 9, 0) /* LOCATIONS_INT */
     , (5007, 1, 8192) /* ITEM_TYPE_INT */
     , (5007, 93, 1044) /* PHYSICS_STATE_INT */
     , (5007, 5, 25) /* ENCUMB_VAL_INT */
     , (5007, 16, 8) /* ITEM_USEABLE_INT */
     , (5007, 8, 5) /* MASS_INT */
     , (5007, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5007, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5007, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5007, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5007, 0, 4294967295, 'Lost Distillery Directions', 'prewritten', False, '
South of town is the old lost distillery.  The lord of Lytelthorpe Keep, Lord Aleval, has locked away part of it.  Now, it''s said that determined adventurers can get a friend to pick the lock.  It is also said that those who arrive at the outposts here near town have an understanding with Lord Aleval and do not need such suspicious means of entry, but I do not really understand what this means.

');

