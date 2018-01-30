/* Weenie - Exit To Surface (25236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25236, 'portalhighnest5surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25236, 0, 25236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25236, 1, 'Exit To Surface') /* NAME_STRING */
     , (25236, 33, 'HighNestKiller') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25236, 1, 33554867) /* SETUP_DID */
     , (25236, 2, 150994947) /* MOTION_TABLE_DID */
     , (25236, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25236, 1, 65536) /* ITEM_TYPE_INT */
     , (25236, 93, 3084) /* PHYSICS_STATE_INT */
     , (25236, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25236, 16, 32) /* ITEM_USEABLE_INT */
     , (25236, 111, 49) /* PORTAL_BITMASK_INT */
     , (25236, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25236, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25236, 1, True) /* STUCK_BOOL */
     , (25236, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25236, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25236, 13, True) /* ETHEREAL_BOOL */
     , (25236, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25236, 2, 2230648873, 133.482, 9.739, 152.065, -0.9508487, 0, 0, -0.3096559) /* DESTINATION_POSITION */;

