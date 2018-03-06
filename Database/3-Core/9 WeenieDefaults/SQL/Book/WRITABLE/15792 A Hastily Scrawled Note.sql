/* Weenie - A Hastily Scrawled Note (15792) */
DELETE FROM weenie WHERE class_Id = 15792;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15792, 'notenuhmudiralabyrinth12', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15792, 16, 'A note hastily written by Nuhmudira. ') /* LONG_DESC_STRING */
     , (15792, 1, 'A Hastily Scrawled Note') /* NAME_STRING */
     , (15792, 15, 'A note hastily written by Nuhmudira.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15792, 1, 33554773) /* SETUP_DID */
     , (15792, 3, 536870932) /* SOUND_TABLE_DID */
     , (15792, 8, 100672795) /* ICON_DID */
     , (15792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15792, 9, 0) /* LOCATIONS_INT */
     , (15792, 1, 8192) /* ITEM_TYPE_INT */
     , (15792, 93, 1044) /* PHYSICS_STATE_INT */
     , (15792, 5, 25) /* ENCUMB_VAL_INT */
     , (15792, 16, 8) /* ITEM_USEABLE_INT */
     , (15792, 8, 5) /* MASS_INT */
     , (15792, 19, 5) /* VALUE_INT */
     , (15792, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15792, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15792, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15792, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15792, 0, 4294967295, 'Nuhmudira', 'prewritten', False, 'He means to befoul my soul.

I am damned. As I have damned so many, is it so hard to have known that this was my fate.

There, beneath my thumb, I was so blind and now daft as when I was a babe. My hair is still red, but with the last of my blood, which even now dries in my hands.

Will no one find me, help me?

Would they help me? I repent my sins as I recall them through this haze of memory not my own.
');

