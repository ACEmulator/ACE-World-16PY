/* Weenie - Surface Portal (4972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4972, 'portaldarklightexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4972, 262164, 4972);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4972, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4972, 1, 33554867) /* SETUP_DID */
     , (4972, 2, 150994947) /* MOTION_TABLE_DID */
     , (4972, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4972, 1, 65536) /* ITEM_TYPE_INT */
     , (4972, 93, 3084) /* PHYSICS_STATE_INT */
     , (4972, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4972, 16, 32) /* ITEM_USEABLE_INT */
     , (4972, 111, 1) /* PORTAL_BITMASK_INT */
     , (4972, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4972, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4972, 1, True) /* STUCK_BOOL */
     , (4972, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4972, 13, True) /* ETHEREAL_BOOL */
     , (4972, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4972, 2, 2154102805, 54.87, 97.42, 80.005, 0.0871558, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

