/* Weenie - Audit Channel (2348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2348, 'channel-audit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2348, 0, 2348);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2348, 1, 'Audit Channel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2348, 1, 33555321) /* SETUP_DID */
     , (2348, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2348, 93, 1044) /* PHYSICS_STATE_INT */
     , (2348, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2348, 1, True) /* STUCK_BOOL */
     , (2348, 18, True) /* VISIBILITY_BOOL */
     , (2348, 61, True) /* LOGGING_CHANNEL_BOOL */;

