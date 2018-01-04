/* Weenie - Eastham Castle Portal (4045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4045, 'portaleasthamcastle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4045, 262164, 4045);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4045, 1, 'Eastham Castle Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4045, 1, 33554867) /* SETUP_DID */
     , (4045, 2, 150994947) /* MOTION_TABLE_DID */
     , (4045, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4045, 1, 65536) /* ITEM_TYPE_INT */
     , (4045, 93, 3084) /* PHYSICS_STATE_INT */
     , (4045, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4045, 16, 32) /* ITEM_USEABLE_INT */
     , (4045, 111, 1) /* PORTAL_BITMASK_INT */
     , (4045, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4045, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4045, 1, True) /* STUCK_BOOL */
     , (4045, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4045, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4045, 13, True) /* ETHEREAL_BOOL */
     , (4045, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4045, 2, 3583574079, 186.2, 151.8, 374, -0.8746197, 0, 0, -0.4848095) /* DESTINATION_POSITION */;

