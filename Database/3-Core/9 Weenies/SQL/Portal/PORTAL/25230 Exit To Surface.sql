/* Weenie - Exit To Surface (25230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25230, 'portalhighnest2surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25230, 262164, 25230);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25230, 1, 'Exit To Surface') /* NAME_STRING */
     , (25230, 33, 'HighNestKiller') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25230, 1, 33554867) /* SETUP_DID */
     , (25230, 2, 150994947) /* MOTION_TABLE_DID */
     , (25230, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25230, 1, 65536) /* ITEM_TYPE_INT */
     , (25230, 93, 3084) /* PHYSICS_STATE_INT */
     , (25230, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25230, 16, 32) /* ITEM_USEABLE_INT */
     , (25230, 111, 49) /* PORTAL_BITMASK_INT */
     , (25230, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25230, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25230, 1, True) /* STUCK_BOOL */
     , (25230, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25230, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25230, 13, True) /* ETHEREAL_BOOL */
     , (25230, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25230, 2, 3417833536, 170.513, 174.848, 103.639, -0.6195531, 0, 0, -0.7849547) /* DESTINATION_POSITION */;

