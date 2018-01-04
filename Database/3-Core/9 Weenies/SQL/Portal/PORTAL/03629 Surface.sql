/* Weenie - Surface (3629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3629, 'portalpitexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3629, 262164, 3629);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3629, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3629, 1, 33554867) /* SETUP_DID */
     , (3629, 2, 150994947) /* MOTION_TABLE_DID */
     , (3629, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3629, 1, 65536) /* ITEM_TYPE_INT */
     , (3629, 93, 3084) /* PHYSICS_STATE_INT */
     , (3629, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3629, 16, 32) /* ITEM_USEABLE_INT */
     , (3629, 111, 1) /* PORTAL_BITMASK_INT */
     , (3629, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3629, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3629, 1, True) /* STUCK_BOOL */
     , (3629, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3629, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3629, 13, True) /* ETHEREAL_BOOL */
     , (3629, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3629, 2, 1657733135, 36, 147, 10.1, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

