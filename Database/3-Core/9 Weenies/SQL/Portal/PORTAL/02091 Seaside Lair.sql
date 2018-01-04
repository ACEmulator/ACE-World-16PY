/* Weenie - Seaside Lair (2091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2091, 'portalseasidelair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2091, 262164, 2091);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2091, 1, 'Seaside Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2091, 1, 33554867) /* SETUP_DID */
     , (2091, 2, 150994947) /* MOTION_TABLE_DID */
     , (2091, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2091, 1, 65536) /* ITEM_TYPE_INT */
     , (2091, 93, 3084) /* PHYSICS_STATE_INT */
     , (2091, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2091, 16, 32) /* ITEM_USEABLE_INT */
     , (2091, 111, 1) /* PORTAL_BITMASK_INT */
     , (2091, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2091, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2091, 1, True) /* STUCK_BOOL */
     , (2091, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2091, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2091, 13, True) /* ETHEREAL_BOOL */
     , (2091, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2091, 2, 28311836, 37.8, -57.5, 1, -0.7278445, 0, 0, -0.6857423) /* DESTINATION_POSITION */;

