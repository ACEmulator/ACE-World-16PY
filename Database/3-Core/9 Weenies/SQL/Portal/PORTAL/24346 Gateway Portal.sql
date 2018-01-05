/* Weenie - Gateway Portal (24346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24346, 'portalgrubhatcheryreturn3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24346, 0, 24346);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24346, 1, 'Gateway Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24346, 1, 33554867) /* SETUP_DID */
     , (24346, 2, 150994947) /* MOTION_TABLE_DID */
     , (24346, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24346, 1, 65536) /* ITEM_TYPE_INT */
     , (24346, 93, 3084) /* PHYSICS_STATE_INT */
     , (24346, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24346, 16, 32) /* ITEM_USEABLE_INT */
     , (24346, 111, 49) /* PORTAL_BITMASK_INT */
     , (24346, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24346, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24346, 1, True) /* STUCK_BOOL */
     , (24346, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24346, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24346, 13, True) /* ETHEREAL_BOOL */
     , (24346, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24346, 2, 1467286128, 19.3695, -40.5341, 0.005, -0.3867109, 0, 0, -0.922201) /* DESTINATION_POSITION */;

