/* Weenie - Bellig Top (376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (376, 'portalbelligtowertopexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (376, 262164, 376);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (376, 1, 'Bellig Top') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (376, 1, 33554867) /* SETUP_DID */
     , (376, 2, 150994947) /* MOTION_TABLE_DID */
     , (376, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (376, 1, 65536) /* ITEM_TYPE_INT */
     , (376, 93, 3084) /* PHYSICS_STATE_INT */
     , (376, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (376, 16, 32) /* ITEM_USEABLE_INT */
     , (376, 111, 1) /* PORTAL_BITMASK_INT */
     , (376, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (376, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (376, 1, True) /* STUCK_BOOL */
     , (376, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (376, 13, True) /* ETHEREAL_BOOL */
     , (376, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (376, 2, 2476015651, 98.4, 67.7, 224, 0.2756374, 0, 0, -0.9612617) /* DESTINATION_POSITION */;

