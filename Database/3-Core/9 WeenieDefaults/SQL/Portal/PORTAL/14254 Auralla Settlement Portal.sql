/* Weenie - Auralla Settlement Portal (14254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14254, 'portalaurallasettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14254, 0, 14254);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14254, 1, 'Auralla Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14254, 1, 33554867) /* SETUP_DID */
     , (14254, 2, 150994947) /* MOTION_TABLE_DID */
     , (14254, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14254, 1, 65536) /* ITEM_TYPE_INT */
     , (14254, 93, 3084) /* PHYSICS_STATE_INT */
     , (14254, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14254, 16, 32) /* ITEM_USEABLE_INT */
     , (14254, 111, 1) /* PORTAL_BITMASK_INT */
     , (14254, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14254, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14254, 1, True) /* STUCK_BOOL */
     , (14254, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14254, 13, True) /* ETHEREAL_BOOL */
     , (14254, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14254, 2, 1186988059, 83.189, 66.832, 8.005, 0.9990341, 0, 0, -0.04394186) /* DESTINATION_POSITION */;

