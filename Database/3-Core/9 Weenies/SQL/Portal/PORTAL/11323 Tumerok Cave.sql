/* Weenie - Tumerok Cave (11323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11323, 'portaltanuacave-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11323, 262164, 11323);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11323, 1, 'Tumerok Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11323, 1, 33555922) /* SETUP_DID */
     , (11323, 2, 150994947) /* MOTION_TABLE_DID */
     , (11323, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11323, 1, 65536) /* ITEM_TYPE_INT */
     , (11323, 93, 3084) /* PHYSICS_STATE_INT */
     , (11323, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11323, 16, 32) /* ITEM_USEABLE_INT */
     , (11323, 111, 49) /* PORTAL_BITMASK_INT */
     , (11323, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11323, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11323, 1, True) /* STUCK_BOOL */
     , (11323, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11323, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11323, 13, True) /* ETHEREAL_BOOL */
     , (11323, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11323, 2, 42336959, 40, -50, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

