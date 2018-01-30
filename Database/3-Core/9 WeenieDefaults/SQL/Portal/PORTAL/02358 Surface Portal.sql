/* Weenie - Surface Portal (2358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2358, 'portalancientlighthouseexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2358, 0, 2358);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2358, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2358, 1, 33554867) /* SETUP_DID */
     , (2358, 2, 150994947) /* MOTION_TABLE_DID */
     , (2358, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2358, 1, 65536) /* ITEM_TYPE_INT */
     , (2358, 93, 3084) /* PHYSICS_STATE_INT */
     , (2358, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2358, 16, 32) /* ITEM_USEABLE_INT */
     , (2358, 111, 1) /* PORTAL_BITMASK_INT */
     , (2358, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2358, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2358, 1, True) /* STUCK_BOOL */
     , (2358, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2358, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2358, 13, True) /* ETHEREAL_BOOL */
     , (2358, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2358, 2, 612630579, 150.65, 71.3, 340, 0.7170323, 0, 0, -0.69704) /* DESTINATION_POSITION */;

