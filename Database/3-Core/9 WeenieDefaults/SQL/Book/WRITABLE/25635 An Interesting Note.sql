/* Weenie - An Interesting Note (25635) */
DELETE FROM weenie WHERE class_Id = 25635;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25635, 'noteelementalcaverns', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25635, 16, 'An interesting note found in the Elemental Caverns.') /* LONG_DESC_STRING */
     , (25635, 1, 'An Interesting Note') /* NAME_STRING */
     , (25635, 15, 'An Interesting Note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25635, 1, 33554773) /* SETUP_DID */
     , (25635, 3, 536870932) /* SOUND_TABLE_DID */
     , (25635, 8, 100668176) /* ICON_DID */
     , (25635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25635, 9, 0) /* LOCATIONS_INT */
     , (25635, 1, 8192) /* ITEM_TYPE_INT */
     , (25635, 93, 1044) /* PHYSICS_STATE_INT */
     , (25635, 5, 160) /* ENCUMB_VAL_INT */
     , (25635, 16, 8) /* ITEM_USEABLE_INT */
     , (25635, 8, 5) /* MASS_INT */
     , (25635, 19, 90) /* VALUE_INT */
     , (25635, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25635, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25635, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25635, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25635, 0, 4294967295, 'Oswald', 'prewritten', False, '
Jaleh''s heart beats eternally thanks to me-

what some call murder, I call immortality-

be you of Weeping blade, staff, axe, mace, or spear-

elemental enlightenment can be found here!

Yet a warning for those who partake-

an elemental choice one cannot unmake.

-O
');

