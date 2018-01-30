/* Weenie - Ispar (20962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20962, 'portalispar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20962, 0, 20962);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20962, 1, 'Ispar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20962, 1, 33554867) /* SETUP_DID */
     , (20962, 2, 150994947) /* MOTION_TABLE_DID */
     , (20962, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20962, 1, 65536) /* ITEM_TYPE_INT */
     , (20962, 93, 3084) /* PHYSICS_STATE_INT */
     , (20962, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20962, 16, 32) /* ITEM_USEABLE_INT */
     , (20962, 86, 127) /* MIN_LEVEL_INT */
     , (20962, 111, 1) /* PORTAL_BITMASK_INT */
     , (20962, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20962, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20962, 1, True) /* STUCK_BOOL */
     , (20962, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20962, 13, True) /* ETHEREAL_BOOL */
     , (20962, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (20962, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* DESTINATION_POSITION */;

