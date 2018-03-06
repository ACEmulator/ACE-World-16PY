/* Weenie - Heartfelt Plea (30396) */
DELETE FROM weenie WHERE class_Id = 30396;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30396, 'notelittlestniffis', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30396, 16, 'A note from the grief-stricken Weijin Shou to the Niffis Reijiri. There is a spot of blood on this note, as if the person who had originally tried to deliver it suffered some unfortunate fate.') /* LONG_DESC_STRING */
     , (30396, 1, 'Heartfelt Plea') /* NAME_STRING */
     , (30396, 33, 'QuestLittlestNiffisNoteAcquired1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30396, 1, 33554773) /* SETUP_DID */
     , (30396, 3, 536870932) /* SOUND_TABLE_DID */
     , (30396, 8, 100668176) /* ICON_DID */
     , (30396, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30396, 33, 1) /* BONDED_INT */
     , (30396, 9, 0) /* LOCATIONS_INT */
     , (30396, 1, 8192) /* ITEM_TYPE_INT */
     , (30396, 93, 1044) /* PHYSICS_STATE_INT */
     , (30396, 5, 5) /* ENCUMB_VAL_INT */
     , (30396, 16, 8) /* ITEM_USEABLE_INT */
     , (30396, 8, 230) /* MASS_INT */
     , (30396, 19, 0) /* VALUE_INT */
     , (30396, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30396, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30396, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30396, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30396, 0, 4294967295, 'Weijin Shou', 'prewritten', False, 'Reijiri, my dear. I do not know where to start. The months since you left have been the most difficult since my arrival on Dereth. When you first came into my life, I did not understand how close we would grow to one another. There were many who claimed that it would never work. Man and Niffis were not meant to share such a love, they said. It would only end in tragedy, they said.
')
     , (30396, 1, 4294967295, 'Weijin Shou', 'prewritten', False, 'But we did not care. No, we did not. Because we know something that they fail to understand. We know that, despite our differences, we share a bond that no two Isparians could ever hope to match. In fact, it is precisely because of those differences that we are able to understand each other as you and I do.
')
     , (30396, 2, 4294967295, 'Weijin Shou', 'prewritten', False, 'Reijiri, I know that you have suffered much in your time because of your diminutive stature. You feel inadequate, weak, and unworthy of the glory of your kind. I know why you sought out those damnable Banderlings. I know the acceptance which you seek. But don''t you understand? You have nothing to prove! What does the world mean to one who has discovered the love which you and I share? What do the thoughts of those ignorant brutes matter to you?
')
     , (30396, 3, 4294967295, 'Weijin Shou', 'prewritten', False, 'And if - and I am saddened more than I can say when this thought comes to mind - you do this to prove your worthiness to me, please know my dear Reijiri, that such a course of action is completely unnecessary. You have my heart, Reijiri. You have it all. You always have.

Please. Come home.
');

