/* Weenie - Torn Journal (5680) */
DELETE FROM weenie WHERE class_Id = 5680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5680, 'journalcambarth2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5680, 001 /* NAME_STRING */, 'Torn Journal')
     , (5680, 015 /* SHORT_DESC_STRING */, 'A small, handwritten journal, evidently torn in half.')
     , (5680, 016 /* LONG_DESC_STRING */, 'The first half of a small, handwritten journal.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5680, 001 /* SETUP_DID */, 33554771)
     , (5680, 003 /* SOUND_TABLE_DID */, 536870932)
     , (5680, 008 /* ICON_DID */, 100668117)
     , (5680, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5680, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5680, 005 /* ENCUMB_VAL_INT */, 80)
     , (5680, 008 /* MASS_INT */, 230)
     , (5680, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (5680, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (5680, 019 /* VALUE_INT */, 40)
     , (5680, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5680, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (5680, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5680, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5680, 6, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5680, 0, 4294967295, 'Cambarth', 'prewritten', False, '4th of Frostfell, 13th Year of Exile

Today a most curious thing occurred.  Asjan and I were discussing worker productivity when there was a soft knock at the door.  Upon opening it, a violet-cloaked figure wearing a mask floated - floated! - in the air before us.  Asjan gasped and froze.  I asked this creature if I could help it, reasoning that since it knocked politely, in our fashion, it must have Intellect.  The Thing introduced itself as "Lord Sarvaen," a noble of Arwic, and offered me a business proposition.  I asked what it had in mind.
')
     , (5680, 1, 4294967295, 'Cambarth', 'prewritten', False, '"Sarvaen" floated in the room, the ragged trailings of its cloak fluttering, and explained that it had need for the unique crystals I had discovered in the mountain.  Its voice was... Ah, but I lack the words.  Deep it was, and oddly cadenced.  It was beyond question not a man''s voice, and sounded as if it came through a tunnel, or from the grave.  Straight-faced, I asked what it offered in turn.  At this, one violet-draped "arm" rose and placed a gem upon the table.  I did not see its hand for the folds of the cloak.
')
     , (5680, 2, 4294967295, 'Cambarth', 'prewritten', False, 'It was a ruby; large, flawless, and more finely cut than any stone I have ever seen.  I have not the words to do justice to this amazing artifact.

Exchanging raw crystal of undetermined worth for such incredible craftsmanship seemed like a sound decision, so I offered to draw up a contract.  "Sarvaen''s" cloak rippled, as if a swarm of insects were beating against the interior, and it said that true men preferred to do business without records.
')
     , (5680, 3, 4294967295, 'Cambarth', 'prewritten', False, 'At this, Asjan''s nerve snapped, and he ran from the room shrieking hysterically.  The Thing turned to mark his passage, and I believe I saw a flash of violet-blue light from behind the corner of its bizarre mask.

The deal, fortunately, was quickly agreed upon, and "Sarvaen" left a small pile of jewels behind, as a token of its good faith.  I calculate their worth to be in excess of 100,000 Pyreal.
')
     , (5680, 4, 4294967295, 'Cambarth', 'prewritten', False, 'I do not trust this Thing by any account. But one cannot argue with the profit - which is, after all, why I am in this hellish place!
')
     , (5680, 5, 4294967295, 'Cambarth', 'prewritten', False, '7th Frostfell

Asjan has disappeared. A badly written note, supposedly from him, was found, saying that he went home to Qalaba''r. I know the Thing did it. It still believes that I believe it is a man, and it must remain so improbably ignorant
');

