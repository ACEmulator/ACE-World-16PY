/* Weenie - A Poorly Translated Journal (25592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25592, 'journalvitriaka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25592, 272, 25592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25592, 16, 'A book with notes from the translator Fanzen San') /* LONG_DESC_STRING */
     , (25592, 1, 'A Poorly Translated Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25592, 1, 33556929) /* SETUP_DID */
     , (25592, 3, 536870932) /* SOUND_TABLE_DID */
     , (25592, 7, 268436459) /* CLOTHINGBASE_DID */
     , (25592, 8, 100675050) /* ICON_DID */
     , (25592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25592, 33, 1) /* BONDED_INT */
     , (25592, 9, 0) /* LOCATIONS_INT */
     , (25592, 1, 8192) /* ITEM_TYPE_INT */
     , (25592, 93, 1044) /* PHYSICS_STATE_INT */
     , (25592, 5, 160) /* ENCUMB_VAL_INT */
     , (25592, 16, 8) /* ITEM_USEABLE_INT */
     , (25592, 8, 5) /* MASS_INT */
     , (25592, 19, 90) /* VALUE_INT */
     , (25592, 114, 1) /* ATTUNED_INT */
     , (25592, 174, 4) /* APPRAISAL_PAGES_INT */
     , (25592, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (25592, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25592, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25592, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25592, 22, False) /* INSCRIBABLE_BOOL */
     , (25592, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25592, 0, 'Translated by Fanzen San', 'prewritten', 4294967295, False, 'First, I must apologize for the appearance of this translation. I do not often include translation as loose parchment tucked into the tome itself, but my previous dealing with a tome of this nature made me pause to do so. Second, I must apologize that the translation of this tome is merely an educated statement. The language is very different from other Falatacot tomes that I have encountered before, and appears to be a new dialect that I am finding increasingly difficult to decipher. As a result, I can only say that the translation found on these pages is my best guess.
')
     , (25592, 1, 'Translated by Fanzen San', 'prewritten', 4294967295, False, 'The tome appears to be written by an individual called Vitriaka. Several references and what appear to be her signatures adorn the pages of the tome. I have also reasoned that this is a recently-written journal. The pages are not brittle as with ancient tomes, in fact they are fairly fresh.

Vitriaka makes reference to two types of groups consistently throughout this writing, "Iakvi Liviliakti" and "Tik Vaiktu Kiktij." I believe that the references speak of comparison between two races.
')
     , (25592, 2, 'Translated by Fanzen San', 'prewritten', 4294967295, False, 'Further reading brought me to conclusion that the author was talking about some magical process to combine these races. I was also able to determine that she was assisted at some point by one of the "Tik Vaiktu Kiktij," though the same creature was not used in the transmogrification process.

The results of Vitriaka''s efforts seem to have ended in failure, as the "Tik Vaiktu Kiktij" used in the process apparently died.
')
     , (25592, 3, 'Translated by Fanzen San', 'prewritten', 4294967295, False, 'I am not sure how accurate my understanding of this journal is, but I believe that it is the case that whatever this "Tik Vaiktu Kiktij" is was killed during the process. The "Iakvi Liviliakti" appears to have lived, but I am unawares as to the meaning of these phrases. 

I hope that in time I am able to more completely decipher this language and offer complete understanding of this tome.
');

