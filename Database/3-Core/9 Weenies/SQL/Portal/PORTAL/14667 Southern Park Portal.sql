/* Weenie - Southern Park Portal (14667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14667, 'portalsouthernpark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14667, 0, 14667);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14667, 1, 'Southern Park Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14667, 1, 33554867) /* SETUP_DID */
     , (14667, 2, 150994947) /* MOTION_TABLE_DID */
     , (14667, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14667, 1, 65536) /* ITEM_TYPE_INT */
     , (14667, 93, 3084) /* PHYSICS_STATE_INT */
     , (14667, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14667, 16, 32) /* ITEM_USEABLE_INT */
     , (14667, 111, 1) /* PORTAL_BITMASK_INT */
     , (14667, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14667, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14667, 1, True) /* STUCK_BOOL */
     , (14667, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14667, 13, True) /* ETHEREAL_BOOL */
     , (14667, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14667, 2, 2904555566, 126.064, 138.881, 159.769, -0.2640835, 0, 0, -0.9644998) /* DESTINATION_POSITION */;

