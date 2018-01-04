/* Weenie - Mausoleum of Cruelty (30933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30933, 'portalpvphate60');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30933, 262164, 30933);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30933, 1, 'Mausoleum of Cruelty') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30933, 1, 33554867) /* SETUP_DID */
     , (30933, 2, 150994947) /* MOTION_TABLE_DID */
     , (30933, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30933, 1, 65536) /* ITEM_TYPE_INT */
     , (30933, 93, 3084) /* PHYSICS_STATE_INT */
     , (30933, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30933, 16, 32) /* ITEM_USEABLE_INT */
     , (30933, 111, 61) /* PORTAL_BITMASK_INT */
     , (30933, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30933, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30933, 1, True) /* STUCK_BOOL */
     , (30933, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30933, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30933, 13, True) /* ETHEREAL_BOOL */
     , (30933, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30933, 2, 2490802, 50, -40, -17.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

