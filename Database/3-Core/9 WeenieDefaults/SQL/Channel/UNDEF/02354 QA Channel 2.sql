/* Weenie - QA Channel 2 (2354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2354, 'channel-qa2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2354, 0, 2354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2354, 1, 'QA Channel 2') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2354, 1, 33555428) /* SETUP_DID */
     , (2354, 8, 100667388) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2354, 93, 1044) /* PHYSICS_STATE_INT */
     , (2354, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2354, 1, True) /* STUCK_BOOL */
     , (2354, 18, True) /* VISIBILITY_BOOL */;

