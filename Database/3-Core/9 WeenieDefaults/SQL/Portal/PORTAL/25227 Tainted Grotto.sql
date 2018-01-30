/* Weenie - Tainted Grotto (25227) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25227;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25227, 'portalhighnest1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25227, 0, 25227);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25227, 1, 'Tainted Grotto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25227, 1, 33555924) /* SETUP_DID */
     , (25227, 2, 150994947) /* MOTION_TABLE_DID */
     , (25227, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25227, 1, 65536) /* ITEM_TYPE_INT */
     , (25227, 93, 3084) /* PHYSICS_STATE_INT */
     , (25227, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25227, 16, 32) /* ITEM_USEABLE_INT */
     , (25227, 111, 17) /* PORTAL_BITMASK_INT */
     , (25227, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25227, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25227, 1, True) /* STUCK_BOOL */
     , (25227, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25227, 13, True) /* ETHEREAL_BOOL */
     , (25227, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25227, 2, 1665926099, 43.3208, -109.827, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

