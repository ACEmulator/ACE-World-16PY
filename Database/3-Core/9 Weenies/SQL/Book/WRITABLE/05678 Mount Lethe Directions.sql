/* Weenie - Mount Lethe Directions (5678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5678, 'directionscelcyndlethe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5678, 272, 5678);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5678, 1, 'Mount Lethe Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5678, 1, 33554773) /* SETUP_DID */
     , (5678, 3, 536870932) /* SOUND_TABLE_DID */
     , (5678, 8, 100668176) /* ICON_DID */
     , (5678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5678, 9, 0) /* LOCATIONS_INT */
     , (5678, 1, 8192) /* ITEM_TYPE_INT */
     , (5678, 93, 1044) /* PHYSICS_STATE_INT */
     , (5678, 5, 25) /* ENCUMB_VAL_INT */
     , (5678, 16, 8) /* ITEM_USEABLE_INT */
     , (5678, 8, 5) /* MASS_INT */
     , (5678, 19, 5) /* VALUE_INT */
     , (5678, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5678, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5678, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5678, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5678, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5678, 22, False) /* INSCRIBABLE_BOOL */
     , (5678, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5678, 0, 'Celcynd', 'prewritten', 4294967295, False, '
Mount Lethe is a volcano in the west Direlands.  86W 34S.  Little volcano, with old magma tubes leading down into it.  There were strange crystals found deep in it, so some noble - forget his name - organized an expedition to mine them out, find a use for them.  Go to the very bottom, below the old mine.  There were funny rumors about the noble.  Miners claimed to see cloaked figures in the corner of their eye.  Many fled, but money was good and guards strong.  Then Lethe erupted, killed the workers and the noble.
');

