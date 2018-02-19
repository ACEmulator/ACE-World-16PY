/* Weenie - Torn Journal (5679) */
DELETE FROM weenie WHERE class_Id = 5679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5679, 'journalcambarth1', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5679, 16, 'The latter half of a small, handwritten journal.') /* LONG_DESC_STRING */
     , (5679, 1, 'Torn Journal') /* NAME_STRING */
     , (5679, 15, 'A small, handwritten journal, evidently torn in half.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5679, 1, 33554771) /* SETUP_DID */
     , (5679, 3, 536870932) /* SOUND_TABLE_DID */
     , (5679, 8, 100668117) /* ICON_DID */
     , (5679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5679, 9, 0) /* LOCATIONS_INT */
     , (5679, 1, 8192) /* ITEM_TYPE_INT */
     , (5679, 93, 1044) /* PHYSICS_STATE_INT */
     , (5679, 5, 60) /* ENCUMB_VAL_INT */
     , (5679, 16, 8) /* ITEM_USEABLE_INT */
     , (5679, 8, 230) /* MASS_INT */
     , (5679, 19, 40) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5679, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (5679, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5679, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5679, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5679, 0, 4294967295, 'Cambarth', 'prewritten', False, '22nd of Seedsow, 15th Year of Exile

The deal with "Sarvaen" continues to be most profitable.  Today I received three chests of his peerlessly wrought sapphires.  Best of all, he remains ignorant of the Pool''s existence.  What a sending of the Hope Bringer!  Money from Sarvaen, money from the desperate who hear of the Pool''s remarkable ability.  Brelax, that impossible idiot, blithely said to Sarvaen today that, "It does not matter that we have never seen your face."  Cursed fool!  I beat him soundly.
')
     , (5679, 1, 4294967295, 'Cambarth', 'prewritten', False, 'Brelax and I today finished work on our Lord''s altar.  Such a beauteous thing!  After so long hidden away in that lost crypt we found, the words of the Hope Bringer are once again worshipped openly, in the places where men walk.  Most of the guards have joined us in celebration. The miners must remain ignorant, for now.  They work hard, but I would not trust them all which this freedom, this new-found feeling of strength and invulnerability.

Blast.  Again, the mountain quakes.  It has been doing so since Sarvaen left this afternoon.  I hope it doesn''t interfere with our next delivery.
');

