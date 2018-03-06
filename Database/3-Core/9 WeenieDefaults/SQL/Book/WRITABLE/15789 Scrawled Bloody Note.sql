/* Weenie - Scrawled Bloody Note (15789) */
DELETE FROM weenie WHERE class_Id = 15789;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15789, 'notenuhmudiralabyrinth9', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15789, 16, 'A note hastily written by Nuhmudira. ') /* LONG_DESC_STRING */
     , (15789, 1, 'Scrawled Bloody Note') /* NAME_STRING */
     , (15789, 15, 'A note hastily written by Nuhmudira.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15789, 1, 33554773) /* SETUP_DID */
     , (15789, 3, 536870932) /* SOUND_TABLE_DID */
     , (15789, 8, 100672795) /* ICON_DID */
     , (15789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15789, 9, 0) /* LOCATIONS_INT */
     , (15789, 1, 8192) /* ITEM_TYPE_INT */
     , (15789, 93, 1044) /* PHYSICS_STATE_INT */
     , (15789, 5, 25) /* ENCUMB_VAL_INT */
     , (15789, 16, 8) /* ITEM_USEABLE_INT */
     , (15789, 8, 5) /* MASS_INT */
     , (15789, 19, 0) /* VALUE_INT */
     , (15789, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15789, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15789, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15789, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15789, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'Am I dying?

So weak, these things, driving new thoughts into me, someone else''s not mine.

What have I done, what have I done?

I am sorry Yal ibn Rab, I was blinded, what have I done?

Is there forgiveness left in this world?
');

