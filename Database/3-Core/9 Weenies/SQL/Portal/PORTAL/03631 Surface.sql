/* Weenie - Surface (3631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3631, 'portalcarvedcaveexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3631, 262164, 3631);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3631, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3631, 1, 33554867) /* SETUP_DID */
     , (3631, 2, 150994947) /* MOTION_TABLE_DID */
     , (3631, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3631, 1, 65536) /* ITEM_TYPE_INT */
     , (3631, 93, 3084) /* PHYSICS_STATE_INT */
     , (3631, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3631, 16, 32) /* ITEM_USEABLE_INT */
     , (3631, 111, 17) /* PORTAL_BITMASK_INT */
     , (3631, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3631, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3631, 1, True) /* STUCK_BOOL */
     , (3631, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3631, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3631, 13, True) /* ETHEREAL_BOOL */
     , (3631, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3631, 2, 2156396559, 33.8, 161, 348, 0.2907023, 0, 0, -0.9568135) /* DESTINATION_POSITION */;

