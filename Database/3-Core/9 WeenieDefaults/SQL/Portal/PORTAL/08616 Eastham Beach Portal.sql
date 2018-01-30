/* Weenie - Eastham Beach Portal (8616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8616, 'portaleasthambeach');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8616, 0, 8616);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8616, 1, 'Eastham Beach Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8616, 1, 33554867) /* SETUP_DID */
     , (8616, 2, 150994947) /* MOTION_TABLE_DID */
     , (8616, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8616, 1, 65536) /* ITEM_TYPE_INT */
     , (8616, 93, 3084) /* PHYSICS_STATE_INT */
     , (8616, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8616, 16, 32) /* ITEM_USEABLE_INT */
     , (8616, 111, 1) /* PORTAL_BITMASK_INT */
     , (8616, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8616, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8616, 1, True) /* STUCK_BOOL */
     , (8616, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8616, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8616, 13, True) /* ETHEREAL_BOOL */
     , (8616, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8616, 2, 3516268589, 136.1, 100.8, -0.9, -0.3826834, 0, 0, -0.9238796) /* DESTINATION_POSITION */;

