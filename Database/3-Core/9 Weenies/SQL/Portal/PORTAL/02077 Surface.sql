/* Weenie - Surface (2077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2077, 'portalgallerytowerexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2077, 0, 2077);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2077, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2077, 1, 33554867) /* SETUP_DID */
     , (2077, 2, 150994947) /* MOTION_TABLE_DID */
     , (2077, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2077, 1, 65536) /* ITEM_TYPE_INT */
     , (2077, 93, 3084) /* PHYSICS_STATE_INT */
     , (2077, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2077, 16, 32) /* ITEM_USEABLE_INT */
     , (2077, 111, 1) /* PORTAL_BITMASK_INT */
     , (2077, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2077, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2077, 1, True) /* STUCK_BOOL */
     , (2077, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2077, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2077, 13, True) /* ETHEREAL_BOOL */
     , (2077, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2077, 2, 3331063839, 94.2, 149.8, 28.6, 0.5150381, 0, 0, -0.8571673) /* DESTINATION_POSITION */;

