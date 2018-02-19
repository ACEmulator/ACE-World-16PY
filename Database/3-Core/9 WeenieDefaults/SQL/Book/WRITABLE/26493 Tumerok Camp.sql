/* Weenie - Tumerok Camp (26493) */
DELETE FROM weenie WHERE class_Id = 26493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26493, 'rumortumerokcampyaraq', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26493, 1, 'Tumerok Camp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26493, 1, 33554773) /* SETUP_DID */
     , (26493, 3, 536870932) /* SOUND_TABLE_DID */
     , (26493, 8, 100675748) /* ICON_DID */
     , (26493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26493, 9, 0) /* LOCATIONS_INT */
     , (26493, 1, 8192) /* ITEM_TYPE_INT */
     , (26493, 93, 1044) /* PHYSICS_STATE_INT */
     , (26493, 5, 5) /* ENCUMB_VAL_INT */
     , (26493, 16, 8) /* ITEM_USEABLE_INT */
     , (26493, 8, 5) /* MASS_INT */
     , (26493, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26493, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26493, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26493, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26493, 0, 4294967295, '', 'prewritten', False, '
A traveler told me that Tumeroks seem to be having gathering from all directions for some kind of super-secret meeting out to the north beyond the mountains. He also mentioned that a second delegation of Tumeroks coming from the south fell prey to a pod of Armoredillos on the way there. I wonder what they could be up to? Even more important, what could be in those chests they''re guarding?
');

