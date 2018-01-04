/* Weenie - Narsys Portal (14276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14276, 'portalnarsys');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14276, 262164, 14276);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14276, 1, 'Narsys Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14276, 1, 33554867) /* SETUP_DID */
     , (14276, 2, 150994947) /* MOTION_TABLE_DID */
     , (14276, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14276, 1, 65536) /* ITEM_TYPE_INT */
     , (14276, 93, 3084) /* PHYSICS_STATE_INT */
     , (14276, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14276, 16, 32) /* ITEM_USEABLE_INT */
     , (14276, 111, 1) /* PORTAL_BITMASK_INT */
     , (14276, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14276, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14276, 1, True) /* STUCK_BOOL */
     , (14276, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14276, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14276, 13, True) /* ETHEREAL_BOOL */
     , (14276, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14276, 2, 3664445478, 112.497, 135.582, 26.63, -0.4342408, 0, 0, -0.9007968) /* DESTINATION_POSITION */;

