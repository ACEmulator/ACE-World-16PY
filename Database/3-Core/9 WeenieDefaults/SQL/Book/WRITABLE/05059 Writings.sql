/* Weenie - Writings (5059) */
DELETE FROM weenie WHERE class_Id = 5059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5059, 'writingjhongmia', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5059, 16, 'Jhong Mi''s philosophical musings, neatly written on paper.') /* LONG_DESC_STRING */
     , (5059, 1, 'Writings') /* NAME_STRING */
     , (5059, 33, 'WritingJhongMiAQuest') /* QUEST_STRING */
     , (5059, 15, 'Neatly written musings on paper.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5059, 1, 33554773) /* SETUP_DID */
     , (5059, 3, 536870932) /* SOUND_TABLE_DID */
     , (5059, 8, 100668176) /* ICON_DID */
     , (5059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5059, 33, 1) /* BONDED_INT */
     , (5059, 9, 0) /* LOCATIONS_INT */
     , (5059, 1, 8192) /* ITEM_TYPE_INT */
     , (5059, 93, 1044) /* PHYSICS_STATE_INT */
     , (5059, 5, 25) /* ENCUMB_VAL_INT */
     , (5059, 16, 8) /* ITEM_USEABLE_INT */
     , (5059, 8, 5) /* MASS_INT */
     , (5059, 19, 0) /* VALUE_INT */
     , (5059, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5059, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5059, 22, False) /* INSCRIBABLE_BOOL */
     , (5059, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5059, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5059, 0, 4294967295, 'Jhong Mi', 'prewritten', False, '
Listen to the sound of the falling leaves
Slipping quietly to the beds below
They fear nothing and make no cry
Why do we resist death so much?
We will just be returning
To where we have been growing toward
And we will find rest at last.
Listen to the sound of falling leaves.

');

