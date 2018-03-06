/* Weenie - Mosswart Temple (26482) */
DELETE FROM weenie WHERE class_Id = 26482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26482, 'rumormosswarttemple', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26482, 1, 'Mosswart Temple') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26482, 1, 33554773) /* SETUP_DID */
     , (26482, 3, 536870932) /* SOUND_TABLE_DID */
     , (26482, 8, 100675748) /* ICON_DID */
     , (26482, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26482, 9, 0) /* LOCATIONS_INT */
     , (26482, 1, 8192) /* ITEM_TYPE_INT */
     , (26482, 93, 1044) /* PHYSICS_STATE_INT */
     , (26482, 5, 5) /* ENCUMB_VAL_INT */
     , (26482, 16, 8) /* ITEM_USEABLE_INT */
     , (26482, 8, 5) /* MASS_INT */
     , (26482, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26482, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26482, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26482, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26482, 0, 4294967295, '', 'prewritten', False, '
If you travel directly north over the river, you''ll come across a peddlar who''s made his home out there in the empty plains. Perhaps he journeyed out there to find peace and quiet--but I''m sure he''s not getting much of that, what with the raucous goings on at the Mosswart Temple directly to the northwest!
');

