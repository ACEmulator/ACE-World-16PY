/* Weenie - Banderling Orders (8259) */
DELETE FROM weenie WHERE class_Id = 8259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8259, 'notebanderlingwanga', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8259, 16, 'A crudely written note, barely legible.') /* LONG_DESC_STRING */
     , (8259, 1, 'Banderling Orders') /* NAME_STRING */
     , (8259, 15, 'A crudely written note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8259, 1, 33554773) /* SETUP_DID */
     , (8259, 3, 536870932) /* SOUND_TABLE_DID */
     , (8259, 8, 100668176) /* ICON_DID */
     , (8259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8259, 9, 0) /* LOCATIONS_INT */
     , (8259, 1, 8192) /* ITEM_TYPE_INT */
     , (8259, 93, 1044) /* PHYSICS_STATE_INT */
     , (8259, 5, 25) /* ENCUMB_VAL_INT */
     , (8259, 16, 8) /* ITEM_USEABLE_INT */
     , (8259, 8, 5) /* MASS_INT */
     , (8259, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8259, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8259, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8259, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8259, 0, 4294967295, 'Banderling General', 'prewritten', False, '
Go to big tree place, get swamp-stinkers to follow you, make big wanga on humans!

');

