/* Weenie - Confession (25728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25728, 'noteconfession');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25728, 272, 25728);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25728, 1, 'Confession') /* NAME_STRING */
     , (25728, 15, 'A sheet of parchment.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25728, 1, 33554773) /* SETUP_DID */
     , (25728, 3, 536870932) /* SOUND_TABLE_DID */
     , (25728, 8, 100668176) /* ICON_DID */
     , (25728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25728, 33, 1) /* BONDED_INT */
     , (25728, 9, 0) /* LOCATIONS_INT */
     , (25728, 1, 8192) /* ITEM_TYPE_INT */
     , (25728, 93, 1044) /* PHYSICS_STATE_INT */
     , (25728, 5, 10) /* ENCUMB_VAL_INT */
     , (25728, 16, 8) /* ITEM_USEABLE_INT */
     , (25728, 8, 5) /* MASS_INT */
     , (25728, 19, 0) /* VALUE_INT */
     , (25728, 114, 1) /* ATTUNED_INT */
     , (25728, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25728, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25728, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25728, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25728, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25728, 69, True) /* IS_SELLABLE_BOOL */
     , (25728, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25728, 0, 'Gentleman Jake Hawkins', 'prewritten', 4294967295, False, '
To whom it may concern,
I heard rumors of a plot to remove an important woman in power. I became frightened and left the bandit stronghold where I was living and went on the run. I feel terrible about what happened to High Queen Elysa. I fear that the men who are in charge of the bandits may be behind the attempt on her life.
Gentleman Jake Hawkins
');

