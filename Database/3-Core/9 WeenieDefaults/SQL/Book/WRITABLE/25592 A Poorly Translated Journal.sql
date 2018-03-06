/* Weenie - A Poorly Translated Journal (25592) */
DELETE FROM weenie WHERE class_Id = 25592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25592, 'journalvitriaka', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25592, 16, 'A book with notes from the translator Fanzen San') /* LONG_DESC_STRING */
     , (25592, 1, 'A Poorly Translated Journal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25592, 1, 33556929) /* SETUP_DID */
     , (25592, 3, 536870932) /* SOUND_TABLE_DID */
     , (25592, 7, 268436459) /* CLOTHINGBASE_DID */
     , (25592, 8, 100675050) /* ICON_DID */
     , (25592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25592, 33, 1) /* BONDED_INT */
     , (25592, 9, 0) /* LOCATIONS_INT */
     , (25592, 1, 8192) /* ITEM_TYPE_INT */
     , (25592, 93, 1044) /* PHYSICS_STATE_INT */
     , (25592, 5, 160) /* ENCUMB_VAL_INT */
     , (25592, 16, 8) /* ITEM_USEABLE_INT */
     , (25592, 8, 5) /* MASS_INT */
     , (25592, 19, 90) /* VALUE_INT */
     , (25592, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25592, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25592, 22, False) /* INSCRIBABLE_BOOL */
     , (25592, 23, True) /* DESTROY_ON_SELL_BOOL */;

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

