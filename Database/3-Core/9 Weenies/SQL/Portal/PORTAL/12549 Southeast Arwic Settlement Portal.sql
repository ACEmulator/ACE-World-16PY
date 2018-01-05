/* Weenie - Southeast Arwic Settlement Portal (12549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12549, 'portalsoutheastarwicsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12549, 0, 12549);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12549, 1, 'Southeast Arwic Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12549, 1, 33554867) /* SETUP_DID */
     , (12549, 2, 150994947) /* MOTION_TABLE_DID */
     , (12549, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12549, 1, 65536) /* ITEM_TYPE_INT */
     , (12549, 93, 3084) /* PHYSICS_STATE_INT */
     , (12549, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12549, 16, 32) /* ITEM_USEABLE_INT */
     , (12549, 111, 1) /* PORTAL_BITMASK_INT */
     , (12549, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12549, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12549, 1, True) /* STUCK_BOOL */
     , (12549, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12549, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12549, 13, True) /* ETHEREAL_BOOL */
     , (12549, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12549, 2, 3399680003, 18.707, 69.567, 38.005, 0.9410403, 0, 0, -0.3382944) /* DESTINATION_POSITION */;

