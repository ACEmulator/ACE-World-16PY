/* Weenie - Lightning Guardian Lair (21420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21420, 'portalgaerlanguardianlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21420, 262164, 21420);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21420, 1, 'Lightning Guardian Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21420, 1, 33555925) /* SETUP_DID */
     , (21420, 2, 150994947) /* MOTION_TABLE_DID */
     , (21420, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21420, 1, 65536) /* ITEM_TYPE_INT */
     , (21420, 93, 3084) /* PHYSICS_STATE_INT */
     , (21420, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21420, 16, 32) /* ITEM_USEABLE_INT */
     , (21420, 86, 80) /* MIN_LEVEL_INT */
     , (21420, 111, 49) /* PORTAL_BITMASK_INT */
     , (21420, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21420, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21420, 1, True) /* STUCK_BOOL */
     , (21420, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21420, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21420, 13, True) /* ETHEREAL_BOOL */
     , (21420, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21420, 2, 1514340682, 47.953, -2.5, 6.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

