/* Weenie - Olthoi Queen (27620) */
DELETE FROM weenie WHERE class_Id = 27620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27620, 'rumorspire11', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27620, 1, 'Olthoi Queen') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27620, 1, 33554773) /* SETUP_DID */
     , (27620, 3, 536870932) /* SOUND_TABLE_DID */
     , (27620, 8, 100675749) /* ICON_DID */
     , (27620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27620, 9, 0) /* LOCATIONS_INT */
     , (27620, 1, 8192) /* ITEM_TYPE_INT */
     , (27620, 93, 1044) /* PHYSICS_STATE_INT */
     , (27620, 5, 5) /* ENCUMB_VAL_INT */
     , (27620, 16, 8) /* ITEM_USEABLE_INT */
     , (27620, 8, 5) /* MASS_INT */
     , (27620, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27620, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27620, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27620, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27620, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
The great years are gone, if you ask me. Where can you find the like of Wari al-Sha''im these days, or Lord Cragstone, or Saint Elysa? Ah, I tell you, if the Olthoi could produce another queen, many would die before she could be defeated.
');

