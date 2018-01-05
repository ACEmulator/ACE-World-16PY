/* Weenie - Surface Portal (12297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12297, 'portalpyrealrepositoryexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12297, 0, 12297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12297, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12297, 1, 33554867) /* SETUP_DID */
     , (12297, 2, 150994947) /* MOTION_TABLE_DID */
     , (12297, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12297, 1, 65536) /* ITEM_TYPE_INT */
     , (12297, 93, 3084) /* PHYSICS_STATE_INT */
     , (12297, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12297, 16, 32) /* ITEM_USEABLE_INT */
     , (12297, 111, 1) /* PORTAL_BITMASK_INT */
     , (12297, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12297, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12297, 1, True) /* STUCK_BOOL */
     , (12297, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12297, 13, True) /* ETHEREAL_BOOL */
     , (12297, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12297, 2, 2323251234, 104, 28.4, 60, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

