/* Weenie - Edicts of the Quiddity (10827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10827, 'writinginquisitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10827, 0, 10827);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10827, 16, 'A parchment of fine writing, translated with an even hand.') /* LONG_DESC_STRING */
     , (10827, 1, 'Edicts of the Quiddity') /* NAME_STRING */
     , (10827, 14, 'Use this item to read it.') /* USE_STRING */
     , (10827, 15, 'A parchment of fine writing.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10827, 1, 33554773) /* SETUP_DID */
     , (10827, 3, 536870932) /* SOUND_TABLE_DID */
     , (10827, 8, 100668176) /* ICON_DID */
     , (10827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10827, 9, 0) /* LOCATIONS_INT */
     , (10827, 1, 8192) /* ITEM_TYPE_INT */
     , (10827, 93, 1044) /* PHYSICS_STATE_INT */
     , (10827, 5, 5) /* ENCUMB_VAL_INT */
     , (10827, 16, 8) /* ITEM_USEABLE_INT */
     , (10827, 8, 5) /* MASS_INT */
     , (10827, 19, 0) /* VALUE_INT */
     , (10827, 174, 7) /* APPRAISAL_PAGES_INT */
     , (10827, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (10827, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (10827, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10827, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10827, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (10827, 0, 'Unknown', 'prewritten', 4294967295, False, 'This message shard bears instructions from the Directive.  Deviation from our will shall result in swift extermination.  The Inquisitors are empowered to enforce the Directive.

')
     , (10827, 1, 'Unknown', 'prewritten', 4294967295, False, 'We recognize that prolonged exposure to this realm, outside of the Singularity, away from the Quiddity, has severed your connection and your ability to follow the Directive.  We shall accept this and grant leniency, because we value our dispersed agents, unreliable as they may be, who have established themselves in the other realm.  We therefore issue this edict in the form that our vessels in the realm are most readily able to understand.

')
     , (10827, 2, 'Unknown', 'prewritten', 4294967295, False, 'Here are the dictates of the Quiddity, the Directive that all agents in the other realm must follow.

Humans have been recognized as a threat to the unity of the Quiddity.  They are too chaotic and too strong-willed to be allowed to exist.  They are unfit for association or fraternization.  They are to be exterminated on sight.

')
     , (10827, 3, 'Unknown', 'prewritten', 4294967295, False, 'Those who spend time in the company of humans, even for research purposes, will be destroyed.  The only exceptions to this rule are the agents known as "Claude" and "Leopold."

All experimentation upon humans is to cease immediately.  That way lies only taint and dangerous possibilities.

')
     , (10827, 4, 'Unknown', 'prewritten', 4294967295, False, 'Those who are deemed irretrievably corrupted by human thought-chaos will be destroyed, never again to be assimilated into the Quiddity.

Continue to maintain contact with the purple desert-walkers, whom we have deemed chaotic, but not a threat to our unity.  There are those among you who have been empowered to negotiate with them on our behalf.
')
     , (10827, 5, 'Unknown', 'prewritten', 4294967295, False, 'Continue to experiment up on the lesser races of the realm, including the squealing bipeds and the great red apes.  Continue to find new servitors to carry out our will.

')
     , (10827, 6, 'Unknown', 'prewritten', 4294967295, False, 'All work on the "New Singularity" will cease immediately.  This brand of deviation, above all, will not be tolerated.  There is only one Singularity and there will only ever be one Singularity, one seat of the Quiddity, one source of the Directive.

First among equals
');

