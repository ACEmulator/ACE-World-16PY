/* Weenie - Thasali (2362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2362, 'portalthasali');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2362, 262164, 2362);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2362, 1, 'Thasali') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2362, 1, 33555922) /* SETUP_DID */
     , (2362, 2, 150994947) /* MOTION_TABLE_DID */
     , (2362, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2362, 1, 65536) /* ITEM_TYPE_INT */
     , (2362, 93, 3084) /* PHYSICS_STATE_INT */
     , (2362, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2362, 16, 32) /* ITEM_USEABLE_INT */
     , (2362, 86, 5) /* MIN_LEVEL_INT */
     , (2362, 111, 1) /* PORTAL_BITMASK_INT */
     , (2362, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2362, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2362, 1, True) /* STUCK_BOOL */
     , (2362, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2362, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2362, 13, True) /* ETHEREAL_BOOL */
     , (2362, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2362, 2, 29622553, 30, -110, 0, 0.714424, 0, 0, -0.6997131) /* DESTINATION_POSITION */;

