/* Weenie - Surface (1094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1094, 'portalmitemazeexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1094, 262164, 1094);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1094, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1094, 1, 33554867) /* SETUP_DID */
     , (1094, 2, 150994947) /* MOTION_TABLE_DID */
     , (1094, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1094, 1, 65536) /* ITEM_TYPE_INT */
     , (1094, 93, 3084) /* PHYSICS_STATE_INT */
     , (1094, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1094, 16, 32) /* ITEM_USEABLE_INT */
     , (1094, 111, 1) /* PORTAL_BITMASK_INT */
     , (1094, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1094, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1094, 1, True) /* STUCK_BOOL */
     , (1094, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1094, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1094, 13, True) /* ETHEREAL_BOOL */
     , (1094, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1094, 2, 3350331408, 39.2, 176, 307.2, -0.5446391, 0, 0, -0.8386706) /* DESTINATION_POSITION */;

