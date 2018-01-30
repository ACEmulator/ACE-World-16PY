/* Weenie - Our House, is a very, very, very fine house! (9620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9620, 'portalhouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9620, 0, 9620);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9620, 1, 'Our House, is a very, very, very fine house!') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9620, 1, 33554867) /* SETUP_DID */
     , (9620, 2, 150994947) /* MOTION_TABLE_DID */
     , (9620, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9620, 1, 65536) /* ITEM_TYPE_INT */
     , (9620, 93, 3084) /* PHYSICS_STATE_INT */
     , (9620, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9620, 16, 32) /* ITEM_USEABLE_INT */
     , (9620, 111, 0) /* PORTAL_BITMASK_INT */
     , (9620, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9620, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9620, 1, True) /* STUCK_BOOL */
     , (9620, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9620, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9620, 13, True) /* ETHEREAL_BOOL */
     , (9620, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9620, 2, 100466698, 36.6, 47.3, 10, -0.9945219, 0, 0, -0.1045285) /* DESTINATION_POSITION */;

