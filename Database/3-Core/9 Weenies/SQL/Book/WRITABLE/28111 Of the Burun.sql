/* Weenie - Of the Burun (28111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28111, 'notelaokheingress');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28111, 272, 28111);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28111, 16, 'A quickly written note from Aun Laokhe outlining his feelings on the Burun.') /* LONG_DESC_STRING */
     , (28111, 1, 'Of the Burun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28111, 1, 33554773) /* SETUP_DID */
     , (28111, 3, 536870932) /* SOUND_TABLE_DID */
     , (28111, 8, 100668176) /* ICON_DID */
     , (28111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28111, 9, 0) /* LOCATIONS_INT */
     , (28111, 1, 8192) /* ITEM_TYPE_INT */
     , (28111, 93, 1044) /* PHYSICS_STATE_INT */
     , (28111, 5, 25) /* ENCUMB_VAL_INT */
     , (28111, 16, 8) /* ITEM_USEABLE_INT */
     , (28111, 8, 5) /* MASS_INT */
     , (28111, 19, 10) /* VALUE_INT */
     , (28111, 174, 4) /* APPRAISAL_PAGES_INT */
     , (28111, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (28111, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28111, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28111, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28111, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28111, 0, 'Aun Laokhe', 'prewritten', 4294967295, False, 'Thus far our findings speak to the souring of the land. The mosswarts indigenous to Ezheret-Hazhatu have always been closely tied to the spirits of the land, much like we Tonk. They are not as advanced and their culture lacks the wisdom to heed many of the warnings, but they are driven more by the feelings of the spirit than we are. Often times they have migrated from an area before it became ravaged by storm because they felt the changes more than learned of them.
')
     , (28111, 1, 'Aun Laokhe', 'prewritten', 4294967295, False, 'This supports the idea that the Burun are causing some changes in the world that will bring about some time of ill if they are not stopped.

We have seen what they can do to the world when they press their minds to a cause, evidenced by the alteration in the A''mun desert. What can they do with greater numbers? We can speculate that there are roughly one to two hundred of the creatures presently making the A''mun their home. There are countless others that are making the Blackmire swamp their home and their numbers are growing.
')
     , (28111, 2, 'Aun Laokhe', 'prewritten', 4294967295, False, 'In the Direlands, there has been an increase in the existence of the beasts as well as the types that have been found. Inquisitive Isparians seem to have allowed the latest Burun into the world and as a result we are seeing that the smaller caste of the creatures are now dominating the newly arriving large beasts. If this continues we will undoubtedly face a powerful threat to the world.
')
     , (28111, 3, 'Aun Laokhe', 'prewritten', 4294967295, False, 'We fear for our cousins that have fallen to madness'' call. They know not the threat that is presented to the world or to themselves. We must endeavor to stop the incursions and seal these Burun away before they solidify and complete their organization. Otherwise they may prove to be too great a threat. The spirits of the world are restless and they feel the land changing, not for the better. We are in a time of great need.

Aun Laokhe
');

