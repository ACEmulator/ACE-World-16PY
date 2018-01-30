/* Weenie - Bellig Tower (375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (375, 'portalbelligtowertop');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (375, 0, 375);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (375, 1, 'Bellig Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (375, 1, 33554867) /* SETUP_DID */
     , (375, 2, 150994947) /* MOTION_TABLE_DID */
     , (375, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (375, 1, 65536) /* ITEM_TYPE_INT */
     , (375, 93, 3084) /* PHYSICS_STATE_INT */
     , (375, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (375, 16, 32) /* ITEM_USEABLE_INT */
     , (375, 111, 1) /* PORTAL_BITMASK_INT */
     , (375, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (375, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (375, 1, True) /* STUCK_BOOL */
     , (375, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (375, 13, True) /* ETHEREAL_BOOL */
     , (375, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (375, 2, 30671281, 61.8, -22.45, 30, -0.6911347, 0, 0, -0.722726) /* DESTINATION_POSITION */;

