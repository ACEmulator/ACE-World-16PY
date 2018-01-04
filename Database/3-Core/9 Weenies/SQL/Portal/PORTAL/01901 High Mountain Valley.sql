/* Weenie - High Mountain Valley (1901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1901, 'portalhighvalley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1901, 262164, 1901);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1901, 1, 'High Mountain Valley') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1901, 1, 33554867) /* SETUP_DID */
     , (1901, 2, 150994947) /* MOTION_TABLE_DID */
     , (1901, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1901, 1, 65536) /* ITEM_TYPE_INT */
     , (1901, 93, 3084) /* PHYSICS_STATE_INT */
     , (1901, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1901, 16, 32) /* ITEM_USEABLE_INT */
     , (1901, 111, 1) /* PORTAL_BITMASK_INT */
     , (1901, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1901, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1901, 1, True) /* STUCK_BOOL */
     , (1901, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1901, 13, True) /* ETHEREAL_BOOL */
     , (1901, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1901, 2, 3391946808, 160.3, 180.6, 167.5, -0.2840153, 0, 0, -0.9588197) /* DESTINATION_POSITION */;

