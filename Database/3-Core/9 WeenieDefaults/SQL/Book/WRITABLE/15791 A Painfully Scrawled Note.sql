/* Weenie - A Painfully Scrawled Note (15791) */
DELETE FROM weenie WHERE class_Id = 15791;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15791, 'notenuhmudiralabyrinth11', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15791, 16, 'A note hastily written by Nuhmudira. ') /* LONG_DESC_STRING */
     , (15791, 1, 'A Painfully Scrawled Note') /* NAME_STRING */
     , (15791, 15, 'A note hastily written by Nuhmudira.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15791, 1, 33554773) /* SETUP_DID */
     , (15791, 3, 536870932) /* SOUND_TABLE_DID */
     , (15791, 8, 100672795) /* ICON_DID */
     , (15791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15791, 9, 0) /* LOCATIONS_INT */
     , (15791, 1, 8192) /* ITEM_TYPE_INT */
     , (15791, 93, 1044) /* PHYSICS_STATE_INT */
     , (15791, 5, 25) /* ENCUMB_VAL_INT */
     , (15791, 16, 8) /* ITEM_USEABLE_INT */
     , (15791, 8, 5) /* MASS_INT */
     , (15791, 19, 5) /* VALUE_INT */
     , (15791, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15791, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15791, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15791, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15791, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'They carried the incense to the ritual...
They were servitors I see it now...
When they heeded the call of the voice, it was their servitors the snake-men their creations that stood with them at rituals.

What have I become?
I am a monster.
I am what I despise most. I cannot live this way endlessly...please let my power fade...just let me die.

Let me die...
let there be peace...I do not want to endure..
let me die...
let me die...
');

