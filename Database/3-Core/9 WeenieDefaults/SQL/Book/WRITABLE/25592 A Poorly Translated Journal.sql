/* Weenie - A Poorly Translated Journal (25592) */
DELETE FROM weenie WHERE class_Id = 25592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25592, 'journalvitriaka', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25592, 001 /* NAME_STRING */, 'A Poorly Translated Journal')
     , (25592, 016 /* LONG_DESC_STRING */, 'A book with notes from the translator Fanzen San');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25592, 001 /* SETUP_DID */, 33556929)
     , (25592, 003 /* SOUND_TABLE_DID */, 536870932)
     , (25592, 007 /* CLOTHINGBASE_DID */, 268436459)
     , (25592, 008 /* ICON_DID */, 100675050)
     , (25592, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25592, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (25592, 005 /* ENCUMB_VAL_INT */, 160)
     , (25592, 008 /* MASS_INT */, 5)
     , (25592, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (25592, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (25592, 019 /* VALUE_INT */, 90)
     , (25592, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (25592, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (25592, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25592, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25592, 022 /* INSCRIBABLE_BOOL */, False)
     , (25592, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25592, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25592, 0, 4294967295, 'Translated by Fanzen San', 'prewritten', False, 'First, I must apologize for the appearance of this translation. I do not often include translation as loose parchment tucked into the tome itself, but my previous dealing with a tome of this nature made me pause to do so. Second, I must apologize that the translation of this tome is merely an educated statement. The language is very different from other Falatacot tomes that I have encountered before, and appears to be a new dialect that I am finding increasingly difficult to decipher. As a result, I can only say that the translation found on these pages is my best guess.
')
     , (25592, 1, 4294967295, 'Translated by Fanzen San', 'prewritten', False, 'The tome appears to be written by an individual called Vitriaka. Several references and what appear to be her signatures adorn the pages of the tome. I have also reasoned that this is a recently-written journal. The pages are not brittle as with ancient tomes, in fact they are fairly fresh.

Vitriaka makes reference to two types of groups consistently throughout this writing, "Iakvi Liviliakti" and "Tik Vaiktu Kiktij." I believe that the references speak of comparison between two races.
')
     , (25592, 2, 4294967295, 'Translated by Fanzen San', 'prewritten', False, 'Further reading brought me to conclusion that the author was talking about some magical process to combine these races. I was also able to determine that she was assisted at some point by one of the "Tik Vaiktu Kiktij," though the same creature was not used in the transmogrification process.

The results of Vitriaka''s efforts seem to have ended in failure, as the "Tik Vaiktu Kiktij" used in the process apparently died.
')
     , (25592, 3, 4294967295, 'Translated by Fanzen San', 'prewritten', False, 'I am not sure how accurate my understanding of this journal is, but I believe that it is the case that whatever this "Tik Vaiktu Kiktij" is was killed during the process. The "Iakvi Liviliakti" appears to have lived, but I am unawares as to the meaning of these phrases. 

I hope that in time I am able to more completely decipher this language and offer complete understanding of this tome.
');

