/* Weenie - Cave (2360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2360, 'portaltumerokhall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2360, 0, 2360);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2360, 1, 'Cave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2360, 1, 33554867) /* SETUP_DID */
     , (2360, 2, 150994947) /* MOTION_TABLE_DID */
     , (2360, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2360, 1, 65536) /* ITEM_TYPE_INT */
     , (2360, 93, 3084) /* PHYSICS_STATE_INT */
     , (2360, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2360, 16, 32) /* ITEM_USEABLE_INT */
     , (2360, 111, 1) /* PORTAL_BITMASK_INT */
     , (2360, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2360, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2360, 1, True) /* STUCK_BOOL */
     , (2360, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2360, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2360, 13, True) /* ETHEREAL_BOOL */
     , (2360, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2360, 2, 29163783, 20.48, -79.33, 0, 0.9994519, 0, 0, -0.0331029) /* DESTINATION_POSITION */;

