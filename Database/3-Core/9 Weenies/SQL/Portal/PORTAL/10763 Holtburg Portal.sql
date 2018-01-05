/* Weenie - Holtburg Portal (10763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10763, 'portalholtburghousetest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10763, 0, 10763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10763, 1, 'Holtburg Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10763, 1, 33554867) /* SETUP_DID */
     , (10763, 2, 150994947) /* MOTION_TABLE_DID */
     , (10763, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10763, 1, 65536) /* ITEM_TYPE_INT */
     , (10763, 93, 3084) /* PHYSICS_STATE_INT */
     , (10763, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10763, 16, 32) /* ITEM_USEABLE_INT */
     , (10763, 111, 17) /* PORTAL_BITMASK_INT */
     , (10763, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10763, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10763, 1, True) /* STUCK_BOOL */
     , (10763, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10763, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10763, 13, True) /* ETHEREAL_BOOL */
     , (10763, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10763, 2, 2947940377, 87.4, 6.2, 99.3, -0.9921147, 0, 0, -0.1253332) /* DESTINATION_POSITION */;

