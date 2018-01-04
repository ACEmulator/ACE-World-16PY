/* Weenie - Surface (1098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1098, 'portaltrothyrsrestexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1098, 262164, 1098);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1098, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1098, 1, 33554867) /* SETUP_DID */
     , (1098, 2, 150994947) /* MOTION_TABLE_DID */
     , (1098, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1098, 1, 65536) /* ITEM_TYPE_INT */
     , (1098, 93, 3084) /* PHYSICS_STATE_INT */
     , (1098, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1098, 16, 32) /* ITEM_USEABLE_INT */
     , (1098, 111, 17) /* PORTAL_BITMASK_INT */
     , (1098, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1098, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1098, 1, True) /* STUCK_BOOL */
     , (1098, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1098, 13, True) /* ETHEREAL_BOOL */
     , (1098, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1098, 2, 3314286619, 72.2, 71.1, 30, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

