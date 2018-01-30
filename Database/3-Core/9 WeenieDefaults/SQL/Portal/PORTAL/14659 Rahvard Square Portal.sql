/* Weenie - Rahvard Square Portal (14659) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14659;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14659, 'portalrahvardsquare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14659, 0, 14659);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14659, 1, 'Rahvard Square Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14659, 1, 33554867) /* SETUP_DID */
     , (14659, 2, 150994947) /* MOTION_TABLE_DID */
     , (14659, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14659, 1, 65536) /* ITEM_TYPE_INT */
     , (14659, 93, 3084) /* PHYSICS_STATE_INT */
     , (14659, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14659, 16, 32) /* ITEM_USEABLE_INT */
     , (14659, 111, 1) /* PORTAL_BITMASK_INT */
     , (14659, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14659, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14659, 1, True) /* STUCK_BOOL */
     , (14659, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14659, 13, True) /* ETHEREAL_BOOL */
     , (14659, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14659, 2, 1304428581, 111.576, 111.622, 8.001, -0.6464833, 0, 0, -0.7629281) /* DESTINATION_POSITION */;

