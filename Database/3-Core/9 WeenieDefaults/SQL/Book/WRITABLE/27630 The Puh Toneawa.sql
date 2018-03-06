/* Weenie - The Puh Toneawa (27630) */
DELETE FROM weenie WHERE class_Id = 27630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27630, 'rumortimaru2', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27630, 1, 'The Puh Toneawa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27630, 1, 33554773) /* SETUP_DID */
     , (27630, 3, 536870932) /* SOUND_TABLE_DID */
     , (27630, 8, 100675748) /* ICON_DID */
     , (27630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27630, 9, 0) /* LOCATIONS_INT */
     , (27630, 1, 8192) /* ITEM_TYPE_INT */
     , (27630, 93, 1044) /* PHYSICS_STATE_INT */
     , (27630, 5, 5) /* ENCUMB_VAL_INT */
     , (27630, 16, 8) /* ITEM_USEABLE_INT */
     , (27630, 8, 5) /* MASS_INT */
     , (27630, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27630, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27630, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27630, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27630, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
A search party has left to find that traitor Hea Toneawa. We believe he is trying to corrupt our younger members to the Hea''s blasphemous ways.
');

