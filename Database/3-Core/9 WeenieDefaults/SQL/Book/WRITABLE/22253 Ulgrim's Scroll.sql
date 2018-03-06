/* Weenie - Ulgrim's Scroll (22253) */
DELETE FROM weenie WHERE class_Id = 22253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22253, 'scrollulgrim', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22253, 16, 'A partially digested sheet of paper, apparently the remains of a spell scroll.') /* LONG_DESC_STRING */
     , (22253, 1, 'Ulgrim''s Scroll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22253, 1, 33554826) /* SETUP_DID */
     , (22253, 8, 100673883) /* ICON_DID */
     , (22253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22253, 33, 1) /* BONDED_INT */
     , (22253, 9, 0) /* LOCATIONS_INT */
     , (22253, 1, 8192) /* ITEM_TYPE_INT */
     , (22253, 93, 1044) /* PHYSICS_STATE_INT */
     , (22253, 5, 100) /* ENCUMB_VAL_INT */
     , (22253, 16, 8) /* ITEM_USEABLE_INT */
     , (22253, 8, 50) /* MASS_INT */
     , (22253, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22253, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22253, 22, True) /* INSCRIBABLE_BOOL */
     , (22253, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (22253, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (22253, 0, 4294967295, '- Ulgrim the Unpleasant', 'prewritten', False, '[ Between the teeth marks and sloppy hand writing this scroll is entirely unreadable, and it smells so foul that you are suddenly overwhelmed with the desire to wash your hands.  Why did you pick up this disgusting thing? ]
');

