/* Weenie - She Who Lost Her Name (27636) */
DELETE FROM weenie WHERE class_Id = 27636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27636, 'rumortimaru8', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27636, 1, 'She Who Lost Her Name') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27636, 1, 33554773) /* SETUP_DID */
     , (27636, 3, 536870932) /* SOUND_TABLE_DID */
     , (27636, 8, 100675748) /* ICON_DID */
     , (27636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27636, 9, 0) /* LOCATIONS_INT */
     , (27636, 1, 8192) /* ITEM_TYPE_INT */
     , (27636, 93, 1044) /* PHYSICS_STATE_INT */
     , (27636, 5, 5) /* ENCUMB_VAL_INT */
     , (27636, 16, 8) /* ITEM_USEABLE_INT */
     , (27636, 8, 5) /* MASS_INT */
     , (27636, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27636, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27636, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27636, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27636, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
This place is sad. Many moons have flown since the teachers fled, and the mother who lost her name was taken away. If you are wise, you will walk softly here, lest you too lose your name.
');

