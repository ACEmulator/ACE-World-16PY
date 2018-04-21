/* Weenie - Edicts of the Singularity (9196) */
DELETE FROM weenie WHERE class_Id = 9196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9196, 'writingaerbax', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9196, 001 /* NAME_STRING */, 'Edicts of the Singularity')
     , (9196, 014 /* USE_STRING */, 'Use this item to read it.')
     , (9196, 015 /* SHORT_DESC_STRING */, 'A parchment of fine writing.')
     , (9196, 016 /* LONG_DESC_STRING */, 'A parchment of fine writing, translated with an even hand.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9196, 001 /* SETUP_DID */, 33554773)
     , (9196, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9196, 008 /* ICON_DID */, 100668176)
     , (9196, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9196, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9196, 005 /* ENCUMB_VAL_INT */, 5)
     , (9196, 008 /* MASS_INT */, 5)
     , (9196, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9196, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9196, 019 /* VALUE_INT */, 0)
     , (9196, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9196, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9196, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9196, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9196, 0, 4294967295, 'Unknown', 'prewritten', False, 'If you are reading this, please thank Diyas for his patience.  Without his aid, it is unlikely that you would ever have translated my letter.  Diyas is a good "soul" (this is an imperfect translation.  Soul is as specific a definition as I can come to, without either more texts, or a person to question about it.).  When the time comes, I am certain he will be judged worthy to ascend into the ranks beyond the flesh(anti-flesh?).
')
     , (9196, 1, 4294967295, 'Unknown', 'prewritten', False, 'Creation and destruction are constants.  For the lesser Virindi, awareness is a constant.  There is no self in the service of the singularity.  The moment of creation and the moment of destruction are subsumed by the will of the Whole(this word is similar to Singularity, yet more.  It is intriguing how many subtleties there are in the Virindi method of communication.).  It has long been the understanding of the Quiddity that both creation and destruction are shards of nothing, only truly appreciated by things that do not "know" reality.  I have come to understand that true awareness includes discernment of higher mystery, as well as bliss in the visceral qualities of flesh.

')
     , (9196, 2, 4294967295, 'Unknown', 'prewritten', False, 'I invite you to come to my current laboratory.  I expect you will be familiar with my first living dolls.  They are a rather weak amalgamation of portal energy and disobedient servants, though they do provide a certain light to my residence that I find aesthetically pleasing.  I have even come to familiarize myself with some of the other creatures that reside within your awareness.  Fortunately, they possessed enough inner strength to withstand their transformation.  I do sincerely hope you will visit.

');

