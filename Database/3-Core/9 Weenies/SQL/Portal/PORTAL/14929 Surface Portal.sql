/* Weenie - Surface Portal (14929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14929, 'portalweddingdungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14929, 262164, 14929);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14929, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14929, 1, 33554867) /* SETUP_DID */
     , (14929, 2, 150994947) /* MOTION_TABLE_DID */
     , (14929, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14929, 1, 65536) /* ITEM_TYPE_INT */
     , (14929, 93, 3084) /* PHYSICS_STATE_INT */
     , (14929, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14929, 16, 32) /* ITEM_USEABLE_INT */
     , (14929, 111, 1) /* PORTAL_BITMASK_INT */
     , (14929, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14929, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14929, 1, True) /* STUCK_BOOL */
     , (14929, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14929, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14929, 13, True) /* ETHEREAL_BOOL */
     , (14929, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14929, 2, 3299344420, 96.2, 75.7, 60, -0.2865245, 0, 0, -0.9580729) /* DESTINATION_POSITION */;

