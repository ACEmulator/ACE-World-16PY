/* Weenie - Zabool Overlook Settlement Portal (12571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12571, 'portalzabooloverlooksettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12571, 0, 12571);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12571, 1, 'Zabool Overlook Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12571, 1, 33554867) /* SETUP_DID */
     , (12571, 2, 150994947) /* MOTION_TABLE_DID */
     , (12571, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12571, 1, 65536) /* ITEM_TYPE_INT */
     , (12571, 93, 3084) /* PHYSICS_STATE_INT */
     , (12571, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12571, 16, 32) /* ITEM_USEABLE_INT */
     , (12571, 111, 1) /* PORTAL_BITMASK_INT */
     , (12571, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12571, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12571, 1, True) /* STUCK_BOOL */
     , (12571, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12571, 13, True) /* ETHEREAL_BOOL */
     , (12571, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12571, 2, 2610626615, 165.828, 162.06, 76.005, -0.2070921, 0, 0, -0.9783214) /* DESTINATION_POSITION */;

