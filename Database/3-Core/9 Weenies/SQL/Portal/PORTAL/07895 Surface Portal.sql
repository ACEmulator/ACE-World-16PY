/* Weenie - Surface Portal (7895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7895, 'portalpkarena2exit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7895, 0, 7895);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7895, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7895, 1, 33554867) /* SETUP_DID */
     , (7895, 2, 150994947) /* MOTION_TABLE_DID */
     , (7895, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7895, 1, 65536) /* ITEM_TYPE_INT */
     , (7895, 93, 3084) /* PHYSICS_STATE_INT */
     , (7895, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7895, 16, 32) /* ITEM_USEABLE_INT */
     , (7895, 111, 1) /* PORTAL_BITMASK_INT */
     , (7895, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7895, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7895, 1, True) /* STUCK_BOOL */
     , (7895, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7895, 13, True) /* ETHEREAL_BOOL */
     , (7895, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7895, 2, 2221408259, 13.2, 63.9, 25.9, 1, 0, 0, 0) /* DESTINATION_POSITION */;

