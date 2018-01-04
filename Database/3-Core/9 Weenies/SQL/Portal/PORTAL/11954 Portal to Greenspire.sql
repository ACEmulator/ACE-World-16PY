/* Weenie - Portal to Greenspire (11954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11954, 'portalgreenspire-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11954, 262164, 11954);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11954, 16, 'This portal goes to the town of Greenspire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (11954, 1, 'Portal to Greenspire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11954, 1, 33554867) /* SETUP_DID */
     , (11954, 2, 150994947) /* MOTION_TABLE_DID */
     , (11954, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11954, 1, 65536) /* ITEM_TYPE_INT */
     , (11954, 93, 3084) /* PHYSICS_STATE_INT */
     , (11954, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11954, 16, 32) /* ITEM_USEABLE_INT */
     , (11954, 111, 1) /* PORTAL_BITMASK_INT */
     , (11954, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11954, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11954, 1, True) /* STUCK_BOOL */
     , (11954, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11954, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11954, 13, True) /* ETHEREAL_BOOL */
     , (11954, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11954, 2, 733282364, 178.958, 86.57, 0.005, 0.3523479, 0, 0, -0.9358691) /* DESTINATION_POSITION */;

