/* Weenie - Report to Niarltah (28128) */
DELETE FROM weenie WHERE class_Id = 28128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28128, 'reportikakhe10', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28128, 001 /* NAME_STRING */, 'Report to Niarltah')
     , (28128, 033 /* QUEST_STRING */, 'NoteBurunHistory9');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28128, 001 /* SETUP_DID */, 33554772)
     , (28128, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28128, 008 /* ICON_DID */, 100667470)
     , (28128, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28128, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (28128, 005 /* ENCUMB_VAL_INT */, 25)
     , (28128, 008 /* MASS_INT */, 5)
     , (28128, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (28128, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (28128, 019 /* VALUE_INT */, 10)
     , (28128, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (28128, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28128, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28128, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (28128, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28128, 022 /* INSCRIBABLE_BOOL */, False)
     , (28128, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28128, 9, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28128, 0, 4294967295, 'Ikakhe', 'prewritten', False, 'We are certainly nearing the end of the book now Niarltah. The pages here are much fresher, though still ancient by our standards.

Ikakhe
')
     , (28128, 1, 4294967295, 'Ikakhe', 'prewritten', False, 'Translation

Rains come and blot The Sleeping One''s eye from the sky. In fear, outposts of Fiazhat return to the temples. They build crude houses and pray to their gods who remain silent.
')
     , (28128, 2, 4294967295, 'Ikakhe', 'prewritten', False, 'After twenty cycles of rain a pit opens in the greatest burning land and an earthquake shifts the subterranean layer back to the surface. The Burun who have lived beneath the surface of the world for so long return to the great swamps and press the surface dwelling Burun into service.
')
     , (28128, 3, 4294967295, 'Ikakhe', 'prewritten', False, 'The six great leaders of the Burun organize their clutches and move toward the former burning lands. The surface Burun pressed into service by their masters begin to shed the madness of the years as they are exposed to the mucor again. The Burun masters quickly restrict the intake of the mucor from the lesser Burun and hunt and execute those who violate the edicts.
')
     , (28128, 4, 4294967295, 'Ikakhe', 'prewritten', False, 'Along with the release of the Burun who lived beneath the surface of Bur comes a great contagion. Fiazhat die by the millions and their culture begins to crumble again. Having clustered so close together when the rains first began, the Fiazhat are rife with disease within months. Over the course of ten cycles, there are forty two million reported deaths amongst the Fiazhat.
')
     , (28128, 5, 4294967295, 'Ikakhe', 'prewritten', False, 'The mucor records all of the devastation and the Burun masters learn this information and prepare to strike the final blow against the Fiazhat; their once brothers.

A massive campaign begins across the world. A great temple to The Sleeping One is erected at six locations across Bur. These locations are remote and reflect what become the six great swamps of Bur over the next five hundred cycles.
')
     , (28128, 6, 4294967295, 'Ikakhe', 'prewritten', False, 'The campaign against the Fiazhat begins with a slaughter of the temple at Guruul. A small tree is all that is left living in the area.

For the next eight hundred cycles the climate settles and The Sleeping One is revered as the greatest god on Bur. The devastation of the Fiazhat peoples leaves them easy prey for the Burun and they are destroyed with ease as they are encountered.
')
     , (28128, 7, 4294967295, 'Ikakhe', 'prewritten', False, 'Their culture in ruins, the Fiazhat strike for the heart of the deepest burning land only to find that the Burun have developed new rituals which devour the land and alter it into a fetid swamp like their homes. 

Food sources that the Burun consume are tainted by the contagion that nearly eradicated the Fiazhat and three of the chosen Burun die in a marvelous displays of explosive mana. Giant craters are quickly filled in with Burun mire called from The Sleeping One. Three new leaders are chosen.
')
     , (28128, 8, 4294967295, 'Ikakhe', 'prewritten', False, 'Ten cycles pass before the Burun rejoin their crusade to destroy the Fiazhat. 

The last remaining Fiazhat have used that time wisely and send assassins to kill the first amongst the Burun leaders, Browerk. They are captured and subjected to a unique form of torture that entraps the soul of the creatures and tears all the living secrets from within. Armed with the knowledge of the last Fiazhat settlement on all of Bur the Burun converge and nearly eradicate the once great race.
');

