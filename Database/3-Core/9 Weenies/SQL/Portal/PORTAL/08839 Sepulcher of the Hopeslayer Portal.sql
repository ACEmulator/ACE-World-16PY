/* Weenie - Sepulcher of the Hopeslayer Portal (8839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8839, 'portalsepulcherhopeslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8839, 262164, 8839);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8839, 1, 'Sepulcher of the Hopeslayer Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8839, 1, 33555926) /* SETUP_DID */
     , (8839, 2, 150994947) /* MOTION_TABLE_DID */
     , (8839, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8839, 1, 65536) /* ITEM_TYPE_INT */
     , (8839, 93, 3084) /* PHYSICS_STATE_INT */
     , (8839, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8839, 16, 32) /* ITEM_USEABLE_INT */
     , (8839, 86, 36) /* MIN_LEVEL_INT */
     , (8839, 111, 49) /* PORTAL_BITMASK_INT */
     , (8839, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8839, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8839, 1, True) /* STUCK_BOOL */
     , (8839, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8839, 13, True) /* ETHEREAL_BOOL */
     , (8839, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8839, 2, 45089448, 276.622, -67.713, 72.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

