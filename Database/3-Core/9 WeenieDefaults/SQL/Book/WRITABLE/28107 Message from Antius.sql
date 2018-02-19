/* Weenie - Message from Antius (28107) */
DELETE FROM weenie WHERE class_Id = 28107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28107, 'noteantiusingress', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28107, 1, 'Message from Antius') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28107, 1, 33554773) /* SETUP_DID */
     , (28107, 3, 536870932) /* SOUND_TABLE_DID */
     , (28107, 8, 100668176) /* ICON_DID */
     , (28107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28107, 9, 0) /* LOCATIONS_INT */
     , (28107, 1, 8192) /* ITEM_TYPE_INT */
     , (28107, 93, 1044) /* PHYSICS_STATE_INT */
     , (28107, 5, 25) /* ENCUMB_VAL_INT */
     , (28107, 16, 8) /* ITEM_USEABLE_INT */
     , (28107, 8, 5) /* MASS_INT */
     , (28107, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28107, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28107, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28107, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28107, 0, 4294967295, 'Antius Blackmoor', 'prewritten', False, '
Having been named seneschal on Elysa''s council, I was asked to assist in the creation of this object. It is meant to strengthen the bond that one has with the manipulative force of mana and strength of ones understanding of the School of the Heart. I think that the result is a perfect fusion of the two.

Antius Blackmoor, Sensechal

');

