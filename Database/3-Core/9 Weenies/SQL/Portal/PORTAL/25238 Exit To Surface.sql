/* Weenie - Exit To Surface (25238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25238, 'portallownest1surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25238, 262164, 25238);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25238, 1, 'Exit To Surface') /* NAME_STRING */
     , (25238, 33, 'LowNestKiller') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25238, 1, 33554867) /* SETUP_DID */
     , (25238, 2, 150994947) /* MOTION_TABLE_DID */
     , (25238, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25238, 1, 65536) /* ITEM_TYPE_INT */
     , (25238, 93, 3084) /* PHYSICS_STATE_INT */
     , (25238, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25238, 16, 32) /* ITEM_USEABLE_INT */
     , (25238, 111, 49) /* PORTAL_BITMASK_INT */
     , (25238, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25238, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25238, 1, True) /* STUCK_BOOL */
     , (25238, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25238, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25238, 13, True) /* ETHEREAL_BOOL */
     , (25238, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25238, 2, 2387673134, 125.498, 126.701, 15.084, -0.743174, 0, 0, -0.6690982) /* DESTINATION_POSITION */;

