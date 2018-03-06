/* Weenie - Aun Ralirea (27604) */
DELETE FROM weenie WHERE class_Id = 27604;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27604, 'rumorahurenga9', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27604, 1, 'Aun Ralirea') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27604, 1, 33554773) /* SETUP_DID */
     , (27604, 3, 536870932) /* SOUND_TABLE_DID */
     , (27604, 8, 100675749) /* ICON_DID */
     , (27604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27604, 9, 0) /* LOCATIONS_INT */
     , (27604, 1, 8192) /* ITEM_TYPE_INT */
     , (27604, 93, 1044) /* PHYSICS_STATE_INT */
     , (27604, 5, 5) /* ENCUMB_VAL_INT */
     , (27604, 16, 8) /* ITEM_USEABLE_INT */
     , (27604, 8, 5) /* MASS_INT */
     , (27604, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27604, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27604, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27604, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27604, 0, 4294967295, 'Hea Dregona', 'prewritten', False, '
The poacher Aun Ralirea vexes our tah. He hunts the things you call gromnies, up among their lairs on the plateau. Hea Arantah has set aside a great reward for the one who brings him proof of Ralirea''s demise. I suppose he would even grant it to a soft one like you, if you managed it. But don''t try to decieve our glorious tah by claiming the deed of another! He can read your keh like the speeding clouds and the leaping fish.
');

