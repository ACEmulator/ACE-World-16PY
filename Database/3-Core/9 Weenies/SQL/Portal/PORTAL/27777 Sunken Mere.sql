/* Weenie - Sunken Mere (27777) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27777;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27777, 'portalsunkenmereextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27777, 262164, 27777);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27777, 1, 'Sunken Mere') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27777, 1, 33554867) /* SETUP_DID */
     , (27777, 2, 150994947) /* MOTION_TABLE_DID */
     , (27777, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27777, 1, 65536) /* ITEM_TYPE_INT */
     , (27777, 93, 3084) /* PHYSICS_STATE_INT */
     , (27777, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27777, 16, 32) /* ITEM_USEABLE_INT */
     , (27777, 86, 80) /* MIN_LEVEL_INT */
     , (27777, 111, 49) /* PORTAL_BITMASK_INT */
     , (27777, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27777, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27777, 1, True) /* STUCK_BOOL */
     , (27777, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27777, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27777, 13, True) /* ETHEREAL_BOOL */
     , (27777, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27777, 2, 1665860670, 40, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

