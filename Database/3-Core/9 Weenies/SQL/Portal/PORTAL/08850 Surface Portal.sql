/* Weenie - Surface Portal (8850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8850, 'portalheartofdarknessexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8850, 262164, 8850);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8850, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8850, 1, 33554867) /* SETUP_DID */
     , (8850, 2, 150994947) /* MOTION_TABLE_DID */
     , (8850, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8850, 1, 65536) /* ITEM_TYPE_INT */
     , (8850, 93, 3084) /* PHYSICS_STATE_INT */
     , (8850, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8850, 16, 32) /* ITEM_USEABLE_INT */
     , (8850, 111, 17) /* PORTAL_BITMASK_INT */
     , (8850, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8850, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8850, 1, True) /* STUCK_BOOL */
     , (8850, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8850, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8850, 13, True) /* ETHEREAL_BOOL */
     , (8850, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8850, 2, 2145058828, 26.6, 74.5, 271.8, -0.6454579, 0, 0, -0.7637959) /* DESTINATION_POSITION */;

