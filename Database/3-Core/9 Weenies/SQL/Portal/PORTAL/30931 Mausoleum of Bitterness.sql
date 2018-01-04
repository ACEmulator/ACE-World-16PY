/* Weenie - Mausoleum of Bitterness (30931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30931, 'portalpvphate20');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30931, 262164, 30931);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30931, 1, 'Mausoleum of Bitterness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30931, 1, 33554867) /* SETUP_DID */
     , (30931, 2, 150994947) /* MOTION_TABLE_DID */
     , (30931, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30931, 1, 65536) /* ITEM_TYPE_INT */
     , (30931, 93, 3084) /* PHYSICS_STATE_INT */
     , (30931, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30931, 16, 32) /* ITEM_USEABLE_INT */
     , (30931, 111, 61) /* PORTAL_BITMASK_INT */
     , (30931, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30931, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30931, 1, True) /* STUCK_BOOL */
     , (30931, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30931, 13, True) /* ETHEREAL_BOOL */
     , (30931, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30931, 2, 2359730, 50, -40, -17.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

