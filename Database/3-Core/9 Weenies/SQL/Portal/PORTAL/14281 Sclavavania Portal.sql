/* Weenie - Sclavavania Portal (14281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14281, 'portalsclavavania');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14281, 0, 14281);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14281, 1, 'Sclavavania Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14281, 1, 33554867) /* SETUP_DID */
     , (14281, 2, 150994947) /* MOTION_TABLE_DID */
     , (14281, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14281, 1, 65536) /* ITEM_TYPE_INT */
     , (14281, 93, 3084) /* PHYSICS_STATE_INT */
     , (14281, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14281, 16, 32) /* ITEM_USEABLE_INT */
     , (14281, 111, 1) /* PORTAL_BITMASK_INT */
     , (14281, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14281, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14281, 1, True) /* STUCK_BOOL */
     , (14281, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14281, 13, True) /* ETHEREAL_BOOL */
     , (14281, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14281, 2, 3512991769, 76.572, 19.046, 6.005, 0.9839427, 0, 0, -0.1784844) /* DESTINATION_POSITION */;

