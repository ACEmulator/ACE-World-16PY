/* Weenie - Surface (24861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24861, 'portalharbingeraerbaxsurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24861, 262164, 24861);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24861, 1, 'Surface') /* NAME_STRING */
     , (24861, 33, 'HarbingerCompletedAerbax') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24861, 1, 33554867) /* SETUP_DID */
     , (24861, 2, 150994947) /* MOTION_TABLE_DID */
     , (24861, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24861, 1, 65536) /* ITEM_TYPE_INT */
     , (24861, 93, 3084) /* PHYSICS_STATE_INT */
     , (24861, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24861, 16, 32) /* ITEM_USEABLE_INT */
     , (24861, 111, 49) /* PORTAL_BITMASK_INT */
     , (24861, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24861, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24861, 1, True) /* STUCK_BOOL */
     , (24861, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24861, 13, True) /* ETHEREAL_BOOL */
     , (24861, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24861, 2, 3111059493, 118.81, 116.079, 10.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

