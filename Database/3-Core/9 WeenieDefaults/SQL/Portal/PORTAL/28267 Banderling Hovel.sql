/* Weenie - Banderling Hovel (28267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28267, 'portalmosswartvagurat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28267, 0, 28267);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28267, 1, 'Banderling Hovel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28267, 1, 33555922) /* SETUP_DID */
     , (28267, 2, 150994947) /* MOTION_TABLE_DID */
     , (28267, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28267, 1, 65536) /* ITEM_TYPE_INT */
     , (28267, 93, 3084) /* PHYSICS_STATE_INT */
     , (28267, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28267, 16, 32) /* ITEM_USEABLE_INT */
     , (28267, 86, 10) /* MIN_LEVEL_INT */
     , (28267, 111, 1) /* PORTAL_BITMASK_INT */
     , (28267, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28267, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28267, 1, True) /* STUCK_BOOL */
     , (28267, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28267, 13, True) /* ETHEREAL_BOOL */
     , (28267, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28267, 2, 24772919, 29.6039, -10.1276, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

