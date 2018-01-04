/* Weenie - Global Score Gatherer (5372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5372, 'gscoregatherer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5372, 20, 5372);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5372, 1, 'Global Score Gatherer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5372, 1, 33554722) /* SETUP_DID */
     , (5372, 8, 100668125) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5372, 93, 1044) /* PHYSICS_STATE_INT */
     , (5372, 9007, 47) /* GScoreGatherer_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5372, 1, True) /* STUCK_BOOL */
     , (5372, 18, True) /* VISIBILITY_BOOL */;

