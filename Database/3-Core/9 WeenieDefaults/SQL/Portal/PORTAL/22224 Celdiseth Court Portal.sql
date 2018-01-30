/* Weenie - Celdiseth Court Portal (22224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22224, 'portalceldisethcourt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22224, 0, 22224);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22224, 1, 'Celdiseth Court Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22224, 1, 33554867) /* SETUP_DID */
     , (22224, 2, 150994947) /* MOTION_TABLE_DID */
     , (22224, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22224, 1, 65536) /* ITEM_TYPE_INT */
     , (22224, 93, 3084) /* PHYSICS_STATE_INT */
     , (22224, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22224, 16, 32) /* ITEM_USEABLE_INT */
     , (22224, 111, 1) /* PORTAL_BITMASK_INT */
     , (22224, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22224, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22224, 1, True) /* STUCK_BOOL */
     , (22224, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22224, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22224, 13, True) /* ETHEREAL_BOOL */
     , (22224, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22224, 2, 2449473889, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

