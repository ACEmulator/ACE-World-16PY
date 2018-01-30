/* Weenie - Lower Empyrean Mausoleum Portal (8835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8835, 'portalempyreanmausoleumlower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8835, 0, 8835);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8835, 1, 'Lower Empyrean Mausoleum Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8835, 1, 33555923) /* SETUP_DID */
     , (8835, 2, 150994947) /* MOTION_TABLE_DID */
     , (8835, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8835, 1, 65536) /* ITEM_TYPE_INT */
     , (8835, 93, 3084) /* PHYSICS_STATE_INT */
     , (8835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8835, 16, 32) /* ITEM_USEABLE_INT */
     , (8835, 86, 15) /* MIN_LEVEL_INT */
     , (8835, 111, 17) /* PORTAL_BITMASK_INT */
     , (8835, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8835, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8835, 1, True) /* STUCK_BOOL */
     , (8835, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8835, 13, True) /* ETHEREAL_BOOL */
     , (8835, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8835, 2, 44827375, 640.2, -140.5, 0, -0.9999692, 0, 0, -0.007853816) /* DESTINATION_POSITION */;

