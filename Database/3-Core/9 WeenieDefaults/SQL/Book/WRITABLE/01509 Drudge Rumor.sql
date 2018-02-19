/* Weenie - Drudge Rumor (1509) */
DELETE FROM weenie WHERE class_Id = 1509;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1509, 'directionsrobberb', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1509, 1, 'Drudge Rumor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1509, 1, 33554773) /* SETUP_DID */
     , (1509, 3, 536870932) /* SOUND_TABLE_DID */
     , (1509, 8, 100675770) /* ICON_DID */
     , (1509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1509, 9, 0) /* LOCATIONS_INT */
     , (1509, 1, 8192) /* ITEM_TYPE_INT */
     , (1509, 93, 1044) /* PHYSICS_STATE_INT */
     , (1509, 5, 25) /* ENCUMB_VAL_INT */
     , (1509, 16, 8) /* ITEM_USEABLE_INT */
     , (1509, 8, 5) /* MASS_INT */
     , (1509, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1509, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1509, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1509, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1509, 0, 4294967295, 'Drudge Rumor', 'prewritten', False, '
There''s a rumor that an unusual drudge is meeting with a couple banderlings somewhere to the south of Shoushi, within a stone''s throw from the road.  Something about a circle of evergreens, too.  I''ve heard drudges are sometimes found with banderlings.  Guess it''s true.  But as bad as banderlings are, tumeroks are worse!

');

