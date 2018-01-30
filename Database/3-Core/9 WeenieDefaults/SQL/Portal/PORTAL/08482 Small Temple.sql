/* Weenie - Small Temple (8482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8482, 'portalvesayensmalltemplec');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8482, 0, 8482);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8482, 1, 'Small Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8482, 1, 33554867) /* SETUP_DID */
     , (8482, 2, 150994947) /* MOTION_TABLE_DID */
     , (8482, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8482, 1, 65536) /* ITEM_TYPE_INT */
     , (8482, 93, 3084) /* PHYSICS_STATE_INT */
     , (8482, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8482, 16, 32) /* ITEM_USEABLE_INT */
     , (8482, 111, 17) /* PORTAL_BITMASK_INT */
     , (8482, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8482, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8482, 1, True) /* STUCK_BOOL */
     , (8482, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8482, 13, True) /* ETHEREAL_BOOL */
     , (8482, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8482, 2, 46006557, 50, -50, 0, -0.9848077, 0, 0, -0.1736483) /* DESTINATION_POSITION */;

