/* Weenie - A Cryptic Note (14445) */
DELETE FROM weenie WHERE class_Id = 14445;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14445, 'noteregicideholtburg', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14445, 1, 'A Cryptic Note') /* NAME_STRING */
     , (14445, 33, 'NoteRegicideHoltburgPickUp') /* QUEST_STRING */
     , (14445, 15, 'A note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14445, 1, 33557474) /* SETUP_DID */
     , (14445, 3, 536870932) /* SOUND_TABLE_DID */
     , (14445, 8, 100672466) /* ICON_DID */
     , (14445, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14445, 33, 1) /* BONDED_INT */
     , (14445, 9, 0) /* LOCATIONS_INT */
     , (14445, 1, 8192) /* ITEM_TYPE_INT */
     , (14445, 93, 1044) /* PHYSICS_STATE_INT */
     , (14445, 5, 5) /* ENCUMB_VAL_INT */
     , (14445, 16, 8) /* ITEM_USEABLE_INT */
     , (14445, 8, 5) /* MASS_INT */
     , (14445, 19, 0) /* VALUE_INT */
     , (14445, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14445, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14445, 1, False) /* STUCK_BOOL */
     , (14445, 22, False) /* INSCRIBABLE_BOOL */
     , (14445, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14445, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14445, 0, 4294967295, '', 'prewritten', False, '(The creases in the parchment have obscured much of the writing, but some of it is still discernible.)

...the perfect place to conduct our part of the plan. Asuger Temple ... A delicious irony that it would be here, under their very noses. We are close to refining the required amount of the substance--bide your time among the town''s unwitting inhabitants until you are called to transport the cargo.
');

