/* Weenie - Portal to Bluespire (11953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11953, 'portalbluespire-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11953, 0, 11953);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11953, 16, 'This portal goes to the town of Bluespire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (11953, 1, 'Portal to Bluespire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11953, 1, 33554867) /* SETUP_DID */
     , (11953, 2, 150994947) /* MOTION_TABLE_DID */
     , (11953, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11953, 1, 65536) /* ITEM_TYPE_INT */
     , (11953, 93, 3084) /* PHYSICS_STATE_INT */
     , (11953, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11953, 16, 32) /* ITEM_USEABLE_INT */
     , (11953, 111, 1) /* PORTAL_BITMASK_INT */
     , (11953, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11953, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11953, 1, True) /* STUCK_BOOL */
     , (11953, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11953, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11953, 13, True) /* ETHEREAL_BOOL */
     , (11953, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11953, 2, 565182487, 48.19, 165.89, 0.005, -0.08361714, 0, 0, -0.9964979) /* DESTINATION_POSITION */;

