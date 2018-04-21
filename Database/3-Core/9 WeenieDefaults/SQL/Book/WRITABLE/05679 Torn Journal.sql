/* Weenie - Torn Journal (5679) */
DELETE FROM weenie WHERE class_Id = 5679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5679, 'journalcambarth1', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5679, 001 /* NAME_STRING */, 'Torn Journal')
     , (5679, 015 /* SHORT_DESC_STRING */, 'A small, handwritten journal, evidently torn in half.')
     , (5679, 016 /* LONG_DESC_STRING */, 'The latter half of a small, handwritten journal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5679, 001 /* SETUP_DID */, 33554771)
     , (5679, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5679, 008 /* ICON_DID */, 100668117)
     , (5679, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5679, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5679, 005 /* ENCUMB_VAL_INT */, 60)
     , (5679, 008 /* MASS_INT */, 230)
     , (5679, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5679, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5679, 019 /* VALUE_INT */, 40)
     , (5679, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5679, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (5679, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5679, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5679, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5679, 0, 4294967295, 'Cambarth', 'prewritten', False, '22nd of Seedsow, 15th Year of Exile

The deal with "Sarvaen" continues to be most profitable.  Today I received three chests of his peerlessly wrought sapphires.  Best of all, he remains ignorant of the Pool''s existence.  What a sending of the Hope Bringer!  Money from Sarvaen, money from the desperate who hear of the Pool''s remarkable ability.  Brelax, that impossible idiot, blithely said to Sarvaen today that, "It does not matter that we have never seen your face."  Cursed fool!  I beat him soundly.
')
     , (5679, 1, 4294967295, 'Cambarth', 'prewritten', False, 'Brelax and I today finished work on our Lord''s altar.  Such a beauteous thing!  After so long hidden away in that lost crypt we found, the words of the Hope Bringer are once again worshipped openly, in the places where men walk.  Most of the guards have joined us in celebration. The miners must remain ignorant, for now.  They work hard, but I would not trust them all which this freedom, this new-found feeling of strength and invulnerability.

Blast.  Again, the mountain quakes.  It has been doing so since Sarvaen left this afternoon.  I hope it doesn''t interfere with our next delivery.
');

