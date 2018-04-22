/* Weenie - Report to Niarltah (28120) */
DELETE FROM weenie WHERE class_Id = 28120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28120, 'reportikakhe2', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28120, 001 /* NAME_STRING */, 'Report to Niarltah')
     , (28120, 033 /* QUEST_STRING */, 'NoteBurunHistory1');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28120, 001 /* SETUP_DID */, 33554772)
     , (28120, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28120, 008 /* ICON_DID */, 100667470)
     , (28120, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28120, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28120, 005 /* ENCUMB_VAL_INT */, 25)
     , (28120, 008 /* MASS_INT */, 5)
     , (28120, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28120, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28120, 019 /* VALUE_INT */, 10)
     , (28120, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28120, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28120, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28120, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (28120, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28120, 022 /* INSCRIBABLE_BOOL */, False)
     , (28120, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28120, 10, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28120, 0, 4294967295, 'Ikakhe', 'prewritten', False, 'We have begun our translation of the book. Torgluuk hides it each sunrise and returns to it each evening as the sun draws below the horizon. Our first efforts to understand the language were failures, later pages have proven easier for the spirits to understand. With time they have been able to decipher the first pages. I have included a large amount of the book that we have managed to decipher thus far.
Ikakhe

')
     , (28120, 1, 4294967295, 'Ikakhe', 'prewritten', False, 'Translation

All was silent and dark with the world. The Sleeping One had yet to dream of the sky, the world, the muuldu trees the Burun or of the Fiazhat. All was silent and dark in the first days of the world. The Sleeping One''s eye did not hang above or stare upon its children. There was no life only the mire of what could be.
')
     , (28120, 2, 4294967295, 'Ikakhe', 'prewritten', False, 'It thought of loneliness and the ever present darkness that swam across the heaven in which it laid its head and it felt sadness. Alone it wondered at the others that it must know, the others which hung above in scatter specs of light across the sky above and it wondered at what it was missing so far removed from them. The Sleeping One felt the wonder grow within itself and decided that it must not be alone.
')
     , (28120, 3, 4294967295, 'Ikakhe', 'prewritten', False, 'From its body it pulled Bur and shaped the orb with thoughts. It stretched its mind into the realm of what can become and thought of the muuldu, the mucor, the shuuktuuk and the feelun. Fauna sprung upon the orb called Bur and rushed over the world in a haze and spreading menace that choked the core of the orb and soon all died and the orb called Bur was cast aside, a lifeless rock. 
')
     , (28120, 4, 4294967295, 'Ikakhe', 'prewritten', False, 'From its body it pulled a second shape and stretched it along the edges, warping the world with its mind and shaping all that it could be. A long disc, flat at the edges and thick in the middle the world became. It thought then of the muuldu, the mucor, the shuuktuuk and feelun and the fauna spread across the face of the world that was called bur and choked out life again, leaving nothing but a barren dead world behind. Again, The Sleeping One cast aside the world.
')
     , (28120, 5, 4294967295, 'Ikakhe', 'prewritten', False, 'From its form it took another world, cragged and pitted. Upon this world it scattered the muuldu, the mucor, the shuuktuuk and feelun and again the life it made ate through the core and killed its creation. Again the world called Bur was scattered aside while it crafted a new world.
')
     , (28120, 6, 4294967295, 'Ikakhe', 'prewritten', False, 'From its heart, The Sleeping One drew forth life, from its mind it drew forth intellect and from its body it did carve the world. The muuldu grew first, twisting vines that dug beneath the rock, splitting its veins wide and spilling the water onto the world. Next The Sleeping One rubbed the world with the shuuktuuk. The trees grew tall and canopies of pink with bulbs of ripe fruit covered the world.
')
     , (28120, 7, 4294967295, 'Ikakhe', 'prewritten', False, 'Next the mucor, placed with care in the places that The Sleeping One would place its first children, and in the mucor The Sleeping One placed the memories of this time, this creation; the time before all there was. The feelun came last and they twisted up from the water, some stretching miles tall, opening in splendid colors to The Sleeping One''s watchful eye.
')
     , (28120, 8, 4294967295, 'Ikakhe', 'prewritten', False, 'The flora grew and spread along the world called Bur until it reached a balance. Then flora gave birth to life of its own: koruu koru, muloo, bomutur, iallootu, hefuu, nirakay, and moar. All life sprung from the first life of the world save the Burun and Fiazhat.
')
     , (28120, 9, 4294967295, 'Ikakhe', 'prewritten', False, 'Across Bur, the flora had spread and grown a sea of life that was unknowing of The Sleeping One. Its gaze fell upon them and watched at all times, but the life of Bur was unknowing, save for the mucor. But even the mucor knew only what it had seen, and its knowledge was not one that learned, rather it was one that grew without limit, scope or design.
');

