/* Weenie - Darktide Festival Stone Portal (5447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5447, 'portaldarktide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5447, 0, 5447);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5447, 1, 'Darktide Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5447, 1, 33555925) /* SETUP_DID */
     , (5447, 2, 150994947) /* MOTION_TABLE_DID */
     , (5447, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5447, 1, 65536) /* ITEM_TYPE_INT */
     , (5447, 93, 3084) /* PHYSICS_STATE_INT */
     , (5447, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5447, 16, 32) /* ITEM_USEABLE_INT */
     , (5447, 86, 65) /* MIN_LEVEL_INT */
     , (5447, 111, 49) /* PORTAL_BITMASK_INT */
     , (5447, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5447, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5447, 1, True) /* STUCK_BOOL */
     , (5447, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5447, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5447, 13, True) /* ETHEREAL_BOOL */
     , (5447, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5447, 2, 238288959, 175.5, 146.8, 34, 0.9135454, 0, 0, -0.4067366) /* DESTINATION_POSITION */;

