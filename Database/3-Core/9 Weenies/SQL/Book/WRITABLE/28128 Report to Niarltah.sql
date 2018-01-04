/* Weenie - Report to Niarltah (28128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28128, 'reportikakhe10');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28128, 272, 28128);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28128, 1, 'Report to Niarltah') /* NAME_STRING */
     , (28128, 33, 'NoteBurunHistory9') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28128, 1, 33554772) /* SETUP_DID */
     , (28128, 3, 536870932) /* SOUND_TABLE_DID */
     , (28128, 8, 100667470) /* ICON_DID */
     , (28128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28128, 33, 1) /* BONDED_INT */
     , (28128, 9, 0) /* LOCATIONS_INT */
     , (28128, 1, 8192) /* ITEM_TYPE_INT */
     , (28128, 93, 1044) /* PHYSICS_STATE_INT */
     , (28128, 5, 25) /* ENCUMB_VAL_INT */
     , (28128, 16, 8) /* ITEM_USEABLE_INT */
     , (28128, 8, 5) /* MASS_INT */
     , (28128, 19, 10) /* VALUE_INT */
     , (28128, 114, 1) /* ATTUNED_INT */
     , (28128, 174, 9) /* APPRAISAL_PAGES_INT */
     , (28128, 175, 9) /* APPRAISAL_MAX_PAGES_INT */
     , (28128, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28128, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28128, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (28128, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28128, 22, False) /* INSCRIBABLE_BOOL */
     , (28128, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28128, 0, 'Ikakhe', 'prewritten', 4294967295, False, 'We are certainly nearing the end of the book now Niarltah. The pages here are much fresher, though still ancient by our standards.

Ikakhe
')
     , (28128, 1, 'Ikakhe', 'prewritten', 4294967295, False, 'Translation

Rains come and blot The Sleeping One''s eye from the sky. In fear, outposts of Fiazhat return to the temples. They build crude houses and pray to their gods who remain silent.
')
     , (28128, 2, 'Ikakhe', 'prewritten', 4294967295, False, 'After twenty cycles of rain a pit opens in the greatest burning land and an earthquake shifts the subterranean layer back to the surface. The Burun who have lived beneath the surface of the world for so long return to the great swamps and press the surface dwelling Burun into service.
')
     , (28128, 3, 'Ikakhe', 'prewritten', 4294967295, False, 'The six great leaders of the Burun organize their clutches and move toward the former burning lands. The surface Burun pressed into service by their masters begin to shed the madness of the years as they are exposed to the mucor again. The Burun masters quickly restrict the intake of the mucor from the lesser Burun and hunt and execute those who violate the edicts.
')
     , (28128, 4, 'Ikakhe', 'prewritten', 4294967295, False, 'Along with the release of the Burun who lived beneath the surface of Bur comes a great contagion. Fiazhat die by the millions and their culture begins to crumble again. Having clustered so close together when the rains first began, the Fiazhat are rife with disease within months. Over the course of ten cycles, there are forty two million reported deaths amongst the Fiazhat.
')
     , (28128, 5, 'Ikakhe', 'prewritten', 4294967295, False, 'The mucor records all of the devastation and the Burun masters learn this information and prepare to strike the final blow against the Fiazhat; their once brothers.

A massive campaign begins across the world. A great temple to The Sleeping One is erected at six locations across Bur. These locations are remote and reflect what become the six great swamps of Bur over the next five hundred cycles.
')
     , (28128, 6, 'Ikakhe', 'prewritten', 4294967295, False, 'The campaign against the Fiazhat begins with a slaughter of the temple at Guruul. A small tree is all that is left living in the area.

For the next eight hundred cycles the climate settles and The Sleeping One is revered as the greatest god on Bur. The devastation of the Fiazhat peoples leaves them easy prey for the Burun and they are destroyed with ease as they are encountered.
')
     , (28128, 7, 'Ikakhe', 'prewritten', 4294967295, False, 'Their culture in ruins, the Fiazhat strike for the heart of the deepest burning land only to find that the Burun have developed new rituals which devour the land and alter it into a fetid swamp like their homes. 

Food sources that the Burun consume are tainted by the contagion that nearly eradicated the Fiazhat and three of the chosen Burun die in a marvelous displays of explosive mana. Giant craters are quickly filled in with Burun mire called from The Sleeping One. Three new leaders are chosen.
')
     , (28128, 8, 'Ikakhe', 'prewritten', 4294967295, False, 'Ten cycles pass before the Burun rejoin their crusade to destroy the Fiazhat. 

The last remaining Fiazhat have used that time wisely and send assassins to kill the first amongst the Burun leaders, Browerk. They are captured and subjected to a unique form of torture that entraps the soul of the creatures and tears all the living secrets from within. Armed with the knowledge of the last Fiazhat settlement on all of Bur the Burun converge and nearly eradicate the once great race.
');

