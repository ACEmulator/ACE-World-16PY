/* Weenie - Exit To Surface (25254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25254, 'portalshonewbienestsurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25254, 0, 25254);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25254, 1, 'Exit To Surface') /* NAME_STRING */
     , (25254, 33, 'NewbieNestKiller') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25254, 1, 33554867) /* SETUP_DID */
     , (25254, 2, 150994947) /* MOTION_TABLE_DID */
     , (25254, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25254, 1, 65536) /* ITEM_TYPE_INT */
     , (25254, 93, 3084) /* PHYSICS_STATE_INT */
     , (25254, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25254, 16, 32) /* ITEM_USEABLE_INT */
     , (25254, 111, 49) /* PORTAL_BITMASK_INT */
     , (25254, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25254, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25254, 1, True) /* STUCK_BOOL */
     , (25254, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25254, 13, True) /* ETHEREAL_BOOL */
     , (25254, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25254, 2, 3812753411, 20.316, 70.556, 33.813, -0.9647046, 0, 0, -0.2633345) /* DESTINATION_POSITION */;

