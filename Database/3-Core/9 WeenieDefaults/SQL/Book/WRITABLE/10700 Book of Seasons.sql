/* Weenie - Book of Seasons (10700) */
DELETE FROM weenie WHERE class_Id = 10700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10700, 'bookseasonssummer', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10700, 001 /* NAME_STRING */, 'Book of Seasons');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10700, 001 /* SETUP_DID */, 33554771)
     , (10700, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10700, 008 /* ICON_DID */, 100668117)
     , (10700, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10700, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (10700, 005 /* ENCUMB_VAL_INT */, 160)
     , (10700, 008 /* MASS_INT */, 200)
     , (10700, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (10700, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (10700, 019 /* VALUE_INT */, 50)
     , (10700, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10700, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10700, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10700, 7, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10700, 0, 4294967295, 'Gillian the Hunter', 'prewritten', False, '



                        The Book of Seasons
                        By Gillian the Hunter






')
     , (10700, 1, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Dereth''s seasons are beautiful, whether it be deep winter, when the snows blanket the countryside, or in plush spring, when the trees are blossoming and the grass is a deep verdant green.  However, it seems that while the seasons change, the fauna does not.  At least not until now.

')
     , (10700, 2, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Recently, during my scouting of Dereth, I noticed some of the newly arrived fauna finally adapting to the Derethian seasons.  This has lead to me publishing this book, in the hopes that it will help other fellow poac...Err, hunters like myself.

')
     , (10700, 3, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Niffis:  These shelled creatures are newcomers to Dereth, arriving around the same time that Ursuins did.  They are characterized by their long tentacles, their big shells, and their tiny little wings that somehow keep their bloated carcasses afloat.  They are mainly vulnerable to slashing weaponry, and it seems the heat makes their shells workable!  If you are fortunate to come across one, bring it to a leather crafter and collect your reward.  I''ve also heard of pearls found within them as well...
')
     , (10700, 4, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Sclavus:  These upright canvas bags are great sources of new shoes, coats, and the occasional head gear, if you''re into that.  I guess that it''s molting season for these nasty creatures, and they are more ornery than normal, so be careful if you see one.
')
     , (10700, 5, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Ursuins:  At the beginning of the winter I released a book about how fast the Ursuin adapted to the environment.  Well, the fact is, that was an understatement.  Now they''ve gone and adapted to the summer too!  Their coats are all soft and wonderful now, and even better for skinning, if not as padded as the winter ones were.  Hope they don''t keep going at this rate.  Soon they''ll stand on their back legs and start asking for a Portal to Teth with the rest of us!
')
     , (10700, 6, 4294967295, 'Gillian the Hunter', 'prewritten', False, '
Well, that''s all for now.  I''ll keep you updated if anything else changes amongst the flora and fauna of Dereth.
');

