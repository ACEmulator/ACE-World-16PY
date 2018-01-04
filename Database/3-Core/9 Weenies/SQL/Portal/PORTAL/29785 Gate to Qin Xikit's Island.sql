/* Weenie - Gate to Qin Xikit's Island (29785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29785, 'portalqinxikitisland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29785, 262164, 29785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29785, 1, 'Gate to Qin Xikit''s Island') /* NAME_STRING */
     , (29785, 37, 'OnBrowerkQuest') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29785, 1, 33554867) /* SETUP_DID */
     , (29785, 2, 150994947) /* MOTION_TABLE_DID */
     , (29785, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29785, 1, 65536) /* ITEM_TYPE_INT */
     , (29785, 93, 3084) /* PHYSICS_STATE_INT */
     , (29785, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29785, 16, 32) /* ITEM_USEABLE_INT */
     , (29785, 111, 49) /* PORTAL_BITMASK_INT */
     , (29785, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29785, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29785, 1, True) /* STUCK_BOOL */
     , (29785, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29785, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29785, 13, True) /* ETHEREAL_BOOL */
     , (29785, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29785, 2, 273154077, 85.252, 108.1, 12, -0.9097188, 0, 0, -0.415225) /* DESTINATION_POSITION */;

