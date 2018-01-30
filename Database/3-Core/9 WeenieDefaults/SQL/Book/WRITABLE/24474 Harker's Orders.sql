/* Weenie - Harker's Orders (24474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24474, 'shardharkeraftertranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24474, 0, 24474);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24474, 1, 'Harker''s Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24474, 1, 33555391) /* SETUP_DID */
     , (24474, 3, 536870932) /* SOUND_TABLE_DID */
     , (24474, 8, 100671183) /* ICON_DID */
     , (24474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24474, 9, 0) /* LOCATIONS_INT */
     , (24474, 1, 8192) /* ITEM_TYPE_INT */
     , (24474, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (24474, 93, 1044) /* PHYSICS_STATE_INT */
     , (24474, 5, 160) /* ENCUMB_VAL_INT */
     , (24474, 16, 8) /* ITEM_USEABLE_INT */
     , (24474, 8, 200) /* MASS_INT */
     , (24474, 19, 90) /* VALUE_INT */
     , (24474, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24474, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24474, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24474, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24474, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24474, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24474, 0, 'Unknown', 'prewritten', 4294967295, False, 'Seal the entrance to the tunnel. 

Maintain an appearance of confidence.

Utilize discretion in your actions, Harker.

Our location cannot be divulged to the Singularity until it is time for the merging.
');

