/* Weenie - Directions to the al-Luq House (26491) */
DELETE FROM weenie WHERE class_Id = 26491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26491, 'rumornewbieexploreryaraq', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26491, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (26491, 1, 'Directions to the al-Luq House') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26491, 1, 33554773) /* SETUP_DID */
     , (26491, 3, 536870932) /* SOUND_TABLE_DID */
     , (26491, 8, 100675770) /* ICON_DID */
     , (26491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26491, 9, 0) /* LOCATIONS_INT */
     , (26491, 1, 8192) /* ITEM_TYPE_INT */
     , (26491, 93, 1044) /* PHYSICS_STATE_INT */
     , (26491, 5, 5) /* ENCUMB_VAL_INT */
     , (26491, 16, 8) /* ITEM_USEABLE_INT */
     , (26491, 8, 5) /* MASS_INT */
     , (26491, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26491, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26491, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26491, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26491, 0, 4294967295, 'Jubal al-Baljad', 'prewritten', False, '
Lubliklan al-Luq lives with his daughter in a house at 22.4S 1.9W. He''s well known around here for his apple orchards ... and his trouble with drudges. If you pay him a visit, I''m sure he''ll tell you all about both of those things.
');

