/* Weenie - A Red Rat Lair (1345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1345, 'portalwhiteratlair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1345, 262164, 1345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1345, 1, 'A Red Rat Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1345, 1, 33555922) /* SETUP_DID */
     , (1345, 2, 150994947) /* MOTION_TABLE_DID */
     , (1345, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1345, 1, 65536) /* ITEM_TYPE_INT */
     , (1345, 93, 3084) /* PHYSICS_STATE_INT */
     , (1345, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1345, 16, 32) /* ITEM_USEABLE_INT */
     , (1345, 111, 1) /* PORTAL_BITMASK_INT */
     , (1345, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1345, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1345, 1, True) /* STUCK_BOOL */
     , (1345, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1345, 13, True) /* ETHEREAL_BOOL */
     , (1345, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1345, 2, 30998784, 3, -49.9, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

