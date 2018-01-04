/* Weenie - The Weapons of the Singularity (27851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27851, 'guidesingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27851, 272, 27851);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27851, 1, 'The Weapons of the Singularity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27851, 1, 33554773) /* SETUP_DID */
     , (27851, 3, 536870932) /* SOUND_TABLE_DID */
     , (27851, 8, 100675751) /* ICON_DID */
     , (27851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27851, 9, 0) /* LOCATIONS_INT */
     , (27851, 1, 8192) /* ITEM_TYPE_INT */
     , (27851, 93, 1044) /* PHYSICS_STATE_INT */
     , (27851, 5, 5) /* ENCUMB_VAL_INT */
     , (27851, 16, 8) /* ITEM_USEABLE_INT */
     , (27851, 8, 5) /* MASS_INT */
     , (27851, 19, 50) /* VALUE_INT */
     , (27851, 174, 2) /* APPRAISAL_PAGES_INT */
     , (27851, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (27851, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27851, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27851, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27851, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27851, 0, 'An Adventurer', 'prewritten', 4294967295, False, '
I''ve heard rumors that certain of Martine''s thralls believe he still lives in Dereth. One of them, a Virindi Castaway, seems to think that he never left! Apparently, he''s still acting upon orders that he received from his master long ago. He took control of the Black Dominion dungeon and shifted the currents of portal space to move it to the Southern Landbridge. Preparing it for his master''s return, they say. May that day never come, I say! Nonetheless, he''ll bind the Singularity Weapons to those who wield them, so they''ll never lose them when they return to their lifestones. Well, he may be daft, 
')
     , (27851, 1, 'An Adventurer', 'prewritten', 4294967295, False, '
but at least he''s useful!

That Castaway must have been in touch with the Executor Assistant in Martine''s Holding on Marae Lassel. I''ve heard that now the Assistant will enhance the Bound Singularity weapons into their ultimate form. Who would have imagined that Martine would still have all this influence, after all this time? The brand of loyalty he inspired in his minions is inspirational and terrifying, I tell you.
');

