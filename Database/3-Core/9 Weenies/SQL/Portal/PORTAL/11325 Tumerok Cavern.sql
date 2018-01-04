/* Weenie - Tumerok Cavern (11325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11325, 'portaltanuacavern-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11325, 262164, 11325);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11325, 1, 'Tumerok Cavern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11325, 1, 33555922) /* SETUP_DID */
     , (11325, 2, 150994947) /* MOTION_TABLE_DID */
     , (11325, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11325, 1, 65536) /* ITEM_TYPE_INT */
     , (11325, 93, 3084) /* PHYSICS_STATE_INT */
     , (11325, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11325, 16, 32) /* ITEM_USEABLE_INT */
     , (11325, 111, 49) /* PORTAL_BITMASK_INT */
     , (11325, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11325, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11325, 1, True) /* STUCK_BOOL */
     , (11325, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11325, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11325, 13, True) /* ETHEREAL_BOOL */
     , (11325, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11325, 2, 43123225, 34.4, -27.7, 0, -0.444635, 0, 0, -0.8957118) /* DESTINATION_POSITION */;

