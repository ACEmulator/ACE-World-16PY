/* Weenie - Surface (2384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2384, 'portalswamptempleexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2384, 0, 2384);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2384, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2384, 1, 33554867) /* SETUP_DID */
     , (2384, 2, 150994947) /* MOTION_TABLE_DID */
     , (2384, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2384, 1, 65536) /* ITEM_TYPE_INT */
     , (2384, 93, 3084) /* PHYSICS_STATE_INT */
     , (2384, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2384, 16, 32) /* ITEM_USEABLE_INT */
     , (2384, 111, 1) /* PORTAL_BITMASK_INT */
     , (2384, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2384, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2384, 1, True) /* STUCK_BOOL */
     , (2384, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2384, 13, True) /* ETHEREAL_BOOL */
     , (2384, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2384, 2, 3143761938, 66.536, 45.601, 6.1, 0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

