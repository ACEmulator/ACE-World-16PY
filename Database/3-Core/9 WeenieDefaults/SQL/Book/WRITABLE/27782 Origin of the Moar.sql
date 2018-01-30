/* Weenie - Origin of the Moar (27782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27782, 'bookmoarsextremetranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27782, 0, 27782);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27782, 1, 'Origin of the Moar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27782, 1, 33554771) /* SETUP_DID */
     , (27782, 3, 536870932) /* SOUND_TABLE_DID */
     , (27782, 8, 100668117) /* ICON_DID */
     , (27782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27782, 9, 0) /* LOCATIONS_INT */
     , (27782, 1, 8192) /* ITEM_TYPE_INT */
     , (27782, 93, 1044) /* PHYSICS_STATE_INT */
     , (27782, 5, 100) /* ENCUMB_VAL_INT */
     , (27782, 16, 8) /* ITEM_USEABLE_INT */
     , (27782, 8, 5) /* MASS_INT */
     , (27782, 19, 0) /* VALUE_INT */
     , (27782, 174, 4) /* APPRAISAL_PAGES_INT */
     , (27782, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (27782, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27782, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27782, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27782, 22, False) /* INSCRIBABLE_BOOL */
     , (27782, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27782, 0, 'Fanzen San', 'prewritten', 4294967295, False, '
This text appears to be a recollection of one of the first encounters between a Priestess and a Moar. It is not a very long tale, but it is interesting.

The Priestess was visiting Bur. The Falatacot appear to have frequented Bur on multiple occasions, which led to the Fiazhat''s belief that they were some sort of gods. The Burun grew to hate the Falatacot for this. They felt the Falatacot were a pox on the land, and were determined to eradicate them and those who worshipped them.
')
     , (27782, 1, 'Fanzen San', 'prewritten', 4294967295, False, '
One day, while the Priestess was walking through a temple, a Burun appeared and attacked her. Startled and unprepared for such a vicious attack, the priestess ran. As she approached the swamp surrounding the temple, she tripped upon a root and fell into the mire.

The gangly Burun stopped and uttered what the text describes as a series of mocking croaks and chirps. As the beast approached the sputtering Priestess, it turned towards a rustle thad had come from the swamp brush.
')
     , (27782, 2, 'Fanzen San', 'prewritten', 4294967295, False, '
No sooner had the Burun noticed the noise than a trio of Moar emerged and struck down the Burun. They then began to devour it. Shaken, and not wanting to see what these new creatures might do in turn to her, the Priestess stood and returned to the temple as fast as she dared.

Frightened by the incident, the young priestess returned to Auberean and commited this story to her journal.

This story appears to be a piece of that very journal. 
')
     , (27782, 3, 'Fanzen San', 'prewritten', 4294967295, False, '
With large portions of it missing, this is the only story that it recounts.

-Translator Fanzen San
');

