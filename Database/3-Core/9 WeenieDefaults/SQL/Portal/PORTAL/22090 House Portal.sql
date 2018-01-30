/* Weenie - House Portal (22090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22090, 'portalhauntedmansiondungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22090, 0, 22090);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22090, 1, 'House Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22090, 1, 33554867) /* SETUP_DID */
     , (22090, 2, 150994947) /* MOTION_TABLE_DID */
     , (22090, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22090, 1, 65536) /* ITEM_TYPE_INT */
     , (22090, 93, 3084) /* PHYSICS_STATE_INT */
     , (22090, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22090, 16, 32) /* ITEM_USEABLE_INT */
     , (22090, 111, 49) /* PORTAL_BITMASK_INT */
     , (22090, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22090, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22090, 1, True) /* STUCK_BOOL */
     , (22090, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22090, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22090, 13, True) /* ETHEREAL_BOOL */
     , (22090, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22090, 2, 3062301010, 64.42, 127.466, 56.005, -0.6922879, 0, 0, -0.7216214) /* DESTINATION_POSITION */;

