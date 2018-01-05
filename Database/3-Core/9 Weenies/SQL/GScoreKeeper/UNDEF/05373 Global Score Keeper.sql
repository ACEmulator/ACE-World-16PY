/* Weenie - Global Score Keeper (5373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5373, 'gscorekeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5373, 0, 5373);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5373, 1, 'Global Score Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5373, 1, 33555196) /* SETUP_DID */
     , (5373, 8, 100668237) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5373, 93, 1044) /* PHYSICS_STATE_INT */
     , (5373, 9007, 46) /* GScoreKeeper_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5373, 1, True) /* STUCK_BOOL */
     , (5373, 18, True) /* VISIBILITY_BOOL */;

