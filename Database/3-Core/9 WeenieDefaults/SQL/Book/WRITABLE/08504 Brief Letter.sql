/* Weenie - Brief Letter (8504) */
DELETE FROM weenie WHERE class_Id = 8504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8504, 'noteadja', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8504, 16, 'The translation of a note carried by Asmolum the Worm near the Ithaenc Cathedral.') /* LONG_DESC_STRING */
     , (8504, 1, 'Brief Letter') /* NAME_STRING */
     , (8504, 15, 'The translation of a note carried by an undead on Ithaenc Island.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8504, 1, 33554773) /* SETUP_DID */
     , (8504, 3, 536870932) /* SOUND_TABLE_DID */
     , (8504, 8, 100668176) /* ICON_DID */
     , (8504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8504, 9, 0) /* LOCATIONS_INT */
     , (8504, 1, 8192) /* ITEM_TYPE_INT */
     , (8504, 93, 1044) /* PHYSICS_STATE_INT */
     , (8504, 5, 25) /* ENCUMB_VAL_INT */
     , (8504, 16, 8) /* ITEM_USEABLE_INT */
     , (8504, 8, 200) /* MASS_INT */
     , (8504, 19, 90) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8504, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8504, 22, False) /* INSCRIBABLE_BOOL */
     , (8504, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8504, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8504, 0, 4294967295, 'Lady Adja', 'prewritten', False, '
Gentle sister, my decisions have never been what I would, but what must be.

I have touched the silvered shades of what lies yet unseen in search of guidance. I have found that your child has a great destiny he must yet fulfill. It will not wear easily on him. Nor, I fear, shall it pass lightly on our long-suffering world, or for a generation of children born far beyond the fields we know. All shall be broken before it is accomplished. Yet this is what must be. Light moves in fashions we cannot fathom. We can simply trust.
')
     , (8504, 1, 4294967295, 'Lady Adja', 'prewritten', False, '

I shall do as you ask. Expect me in your chambers after our first dinner at the Lyceum.

Blessed be, Adja.

');

