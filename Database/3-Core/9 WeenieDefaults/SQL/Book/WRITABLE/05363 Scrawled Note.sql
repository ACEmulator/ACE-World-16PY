/* Weenie - Scrawled Note (5363) */
DELETE FROM weenie WHERE class_Id = 5363;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5363, 'notedrudgescrawled', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5363, 16, 'A note in an unknown language, found on a Drudge.') /* LONG_DESC_STRING */
     , (5363, 1, 'Scrawled Note') /* NAME_STRING */
     , (5363, 33, 'NoteDrudgeScrawledPickup') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5363, 1, 33554773) /* SETUP_DID */
     , (5363, 3, 536870932) /* SOUND_TABLE_DID */
     , (5363, 8, 100668176) /* ICON_DID */
     , (5363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5363, 33, 1) /* BONDED_INT */
     , (5363, 9, 0) /* LOCATIONS_INT */
     , (5363, 1, 8192) /* ITEM_TYPE_INT */
     , (5363, 93, 1044) /* PHYSICS_STATE_INT */
     , (5363, 5, 10) /* ENCUMB_VAL_INT */
     , (5363, 16, 8) /* ITEM_USEABLE_INT */
     , (5363, 8, 5) /* MASS_INT */
     , (5363, 19, 0) /* VALUE_INT */
     , (5363, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5363, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5363, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5363, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5363, 0, 4294967295, 'Untranslated Text', 'prewritten', False, '
[You cannot translate this text]
');

