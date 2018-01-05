/* Weenie - Sotiris Portal (8381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8381, 'portalsotiris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8381, 0, 8381);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8381, 1, 'Sotiris Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8381, 1, 33555926) /* SETUP_DID */
     , (8381, 2, 150994947) /* MOTION_TABLE_DID */
     , (8381, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8381, 1, 65536) /* ITEM_TYPE_INT */
     , (8381, 93, 3084) /* PHYSICS_STATE_INT */
     , (8381, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8381, 16, 32) /* ITEM_USEABLE_INT */
     , (8381, 86, 30) /* MIN_LEVEL_INT */
     , (8381, 111, 1) /* PORTAL_BITMASK_INT */
     , (8381, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8381, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8381, 1, True) /* STUCK_BOOL */
     , (8381, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8381, 13, True) /* ETHEREAL_BOOL */
     , (8381, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8381, 2, 46727808, 120, -250, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

