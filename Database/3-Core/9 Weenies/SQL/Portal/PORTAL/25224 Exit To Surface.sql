/* Weenie - Exit To Surface (25224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25224, 'portalfinalnestsurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25224, 0, 25224);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25224, 1, 'Exit To Surface') /* NAME_STRING */
     , (25224, 33, 'DirelandsNestKiller') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25224, 1, 33554867) /* SETUP_DID */
     , (25224, 2, 150994947) /* MOTION_TABLE_DID */
     , (25224, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25224, 1, 65536) /* ITEM_TYPE_INT */
     , (25224, 93, 3084) /* PHYSICS_STATE_INT */
     , (25224, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25224, 16, 32) /* ITEM_USEABLE_INT */
     , (25224, 111, 49) /* PORTAL_BITMASK_INT */
     , (25224, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25224, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25224, 1, True) /* STUCK_BOOL */
     , (25224, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25224, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25224, 13, True) /* ETHEREAL_BOOL */
     , (25224, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25224, 2, 722599977, 120.642, 1.549, 10.112, 0.0871558, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

