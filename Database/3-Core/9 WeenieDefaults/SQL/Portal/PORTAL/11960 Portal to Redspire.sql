/* Weenie - Portal to Redspire (11960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11960, 'portalredspire-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11960, 0, 11960);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11960, 16, 'This portal goes to the town of Redspire on the island of Marae Lassel. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (11960, 1, 'Portal to Redspire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11960, 1, 33554867) /* SETUP_DID */
     , (11960, 2, 150994947) /* MOTION_TABLE_DID */
     , (11960, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11960, 1, 65536) /* ITEM_TYPE_INT */
     , (11960, 93, 3084) /* PHYSICS_STATE_INT */
     , (11960, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11960, 16, 32) /* ITEM_USEABLE_INT */
     , (11960, 111, 1) /* PORTAL_BITMASK_INT */
     , (11960, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11960, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11960, 1, True) /* STUCK_BOOL */
     , (11960, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11960, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11960, 13, True) /* ETHEREAL_BOOL */
     , (11960, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11960, 2, 397541418, 132.623, 25.809, 44.005, 0.9984829, 0, 0, -0.05506336) /* DESTINATION_POSITION */;

