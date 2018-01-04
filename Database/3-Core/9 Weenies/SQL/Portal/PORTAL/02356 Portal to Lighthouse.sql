/* Weenie - Portal to Lighthouse (2356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2356, 'portallighthousetop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2356, 262164, 2356);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2356, 1, 'Portal to Lighthouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2356, 1, 33555923) /* SETUP_DID */
     , (2356, 2, 150994947) /* MOTION_TABLE_DID */
     , (2356, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2356, 1, 65536) /* ITEM_TYPE_INT */
     , (2356, 93, 3084) /* PHYSICS_STATE_INT */
     , (2356, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2356, 16, 32) /* ITEM_USEABLE_INT */
     , (2356, 86, 18) /* MIN_LEVEL_INT */
     , (2356, 111, 17) /* PORTAL_BITMASK_INT */
     , (2356, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2356, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2356, 1, True) /* STUCK_BOOL */
     , (2356, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2356, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2356, 13, True) /* ETHEREAL_BOOL */
     , (2356, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2356, 2, 595853332, 61.8, 80.5, 645.8, 0.7716246, 0, 0, -0.6360782) /* DESTINATION_POSITION */;

