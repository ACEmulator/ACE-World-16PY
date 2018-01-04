/* Weenie - Guardian Crypt Portal (4883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4883, 'portalguardiancrypt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4883, 262164, 4883);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4883, 1, 'Guardian Crypt Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4883, 1, 33554867) /* SETUP_DID */
     , (4883, 2, 150994947) /* MOTION_TABLE_DID */
     , (4883, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4883, 1, 65536) /* ITEM_TYPE_INT */
     , (4883, 93, 3084) /* PHYSICS_STATE_INT */
     , (4883, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4883, 16, 32) /* ITEM_USEABLE_INT */
     , (4883, 111, 1) /* PORTAL_BITMASK_INT */
     , (4883, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4883, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4883, 1, True) /* STUCK_BOOL */
     , (4883, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4883, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4883, 13, True) /* ETHEREAL_BOOL */
     , (4883, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4883, 2, 23724301, 30, -20, -6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

