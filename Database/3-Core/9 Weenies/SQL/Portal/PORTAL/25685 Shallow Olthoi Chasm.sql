/* Weenie - Shallow Olthoi Chasm (25685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25685, 'portaldeepplaces2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25685, 262164, 25685);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25685, 1, 'Shallow Olthoi Chasm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25685, 1, 33555926) /* SETUP_DID */
     , (25685, 2, 150994947) /* MOTION_TABLE_DID */
     , (25685, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25685, 1, 65536) /* ITEM_TYPE_INT */
     , (25685, 93, 3084) /* PHYSICS_STATE_INT */
     , (25685, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25685, 16, 32) /* ITEM_USEABLE_INT */
     , (25685, 86, 40) /* MIN_LEVEL_INT */
     , (25685, 111, 1) /* PORTAL_BITMASK_INT */
     , (25685, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25685, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25685, 1, True) /* STUCK_BOOL */
     , (25685, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25685, 13, True) /* ETHEREAL_BOOL */
     , (25685, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25685, 2, 1565196614, 84.1436, -0.1, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

