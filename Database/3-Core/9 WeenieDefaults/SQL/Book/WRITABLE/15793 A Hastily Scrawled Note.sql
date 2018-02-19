/* Weenie - A Hastily Scrawled Note (15793) */
DELETE FROM weenie WHERE class_Id = 15793;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15793, 'notenuhmudiralabyrinth13', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15793, 16, 'A note hastily written by Nuhmudira.') /* LONG_DESC_STRING */
     , (15793, 1, 'A Hastily Scrawled Note') /* NAME_STRING */
     , (15793, 15, 'A note hastily written by Nuhmudira.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15793, 1, 33554773) /* SETUP_DID */
     , (15793, 3, 536870932) /* SOUND_TABLE_DID */
     , (15793, 8, 100672795) /* ICON_DID */
     , (15793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15793, 9, 0) /* LOCATIONS_INT */
     , (15793, 1, 8192) /* ITEM_TYPE_INT */
     , (15793, 93, 1044) /* PHYSICS_STATE_INT */
     , (15793, 5, 25) /* ENCUMB_VAL_INT */
     , (15793, 16, 8) /* ITEM_USEABLE_INT */
     , (15793, 8, 5) /* MASS_INT */
     , (15793, 19, 0) /* VALUE_INT */
     , (15793, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15793, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15793, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15793, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15793, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'Silence. You are judged unworthy of the gift of undeath and by order of the Gelid shall be disposed. Your tampering with the Blood of the World will...

Weakening...I cannot keep my own thoughts for long, what was it my snake of an apprentice said?

One will prolong the process, but strip more of the power from within you...

The other will speed the process along twisting you into an existence of endless suffering. But your power shall persist, and I shall steal it. 
');

