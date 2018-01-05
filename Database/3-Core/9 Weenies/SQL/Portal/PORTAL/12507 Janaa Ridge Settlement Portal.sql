/* Weenie - Janaa Ridge Settlement Portal (12507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12507, 'portaljanaaridgesettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12507, 0, 12507);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12507, 1, 'Janaa Ridge Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12507, 1, 33554867) /* SETUP_DID */
     , (12507, 2, 150994947) /* MOTION_TABLE_DID */
     , (12507, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12507, 1, 65536) /* ITEM_TYPE_INT */
     , (12507, 93, 3084) /* PHYSICS_STATE_INT */
     , (12507, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12507, 16, 32) /* ITEM_USEABLE_INT */
     , (12507, 111, 1) /* PORTAL_BITMASK_INT */
     , (12507, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12507, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12507, 1, True) /* STUCK_BOOL */
     , (12507, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12507, 13, True) /* ETHEREAL_BOOL */
     , (12507, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12507, 2, 2608201750, 50.834, 125.584, 28.005, 0.4872957, 0, 0, -0.873237) /* DESTINATION_POSITION */;

