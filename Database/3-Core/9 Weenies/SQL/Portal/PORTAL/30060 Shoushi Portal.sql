/* Weenie - Shoushi Portal (30060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30060, 'portalaugmentationrealmmain1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30060, 0, 30060);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30060, 1, 'Shoushi Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30060, 1, 33554867) /* SETUP_DID */
     , (30060, 2, 150994947) /* MOTION_TABLE_DID */
     , (30060, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30060, 1, 65536) /* ITEM_TYPE_INT */
     , (30060, 93, 3084) /* PHYSICS_STATE_INT */
     , (30060, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30060, 16, 32) /* ITEM_USEABLE_INT */
     , (30060, 111, 1) /* PORTAL_BITMASK_INT */
     , (30060, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30060, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30060, 1, True) /* STUCK_BOOL */
     , (30060, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30060, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30060, 13, True) /* ETHEREAL_BOOL */
     , (30060, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30060, 2, 3663003656, 21, 170.4, 20, 0.30237, 0, 0, -0.9531906) /* DESTINATION_POSITION */;

