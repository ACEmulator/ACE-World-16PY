/* Weenie - QA Channel 1 (2353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2353, 'channel-qa1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2353, 0, 2353);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2353, 1, 'QA Channel 1') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2353, 1, 33555428) /* SETUP_DID */
     , (2353, 8, 100667388) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2353, 93, 1044) /* PHYSICS_STATE_INT */
     , (2353, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2353, 1, True) /* STUCK_BOOL */
     , (2353, 18, True) /* VISIBILITY_BOOL */;

