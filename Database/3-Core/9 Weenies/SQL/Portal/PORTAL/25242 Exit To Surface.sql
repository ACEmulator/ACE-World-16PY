/* Weenie - Exit To Surface (25242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25242, 'portallownest3surface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25242, 262164, 25242);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25242, 1, 'Exit To Surface') /* NAME_STRING */
     , (25242, 33, 'LowNestKiller') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25242, 1, 33554867) /* SETUP_DID */
     , (25242, 2, 150994947) /* MOTION_TABLE_DID */
     , (25242, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25242, 1, 65536) /* ITEM_TYPE_INT */
     , (25242, 93, 3084) /* PHYSICS_STATE_INT */
     , (25242, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25242, 16, 32) /* ITEM_USEABLE_INT */
     , (25242, 111, 49) /* PORTAL_BITMASK_INT */
     , (25242, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25242, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25242, 1, True) /* STUCK_BOOL */
     , (25242, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25242, 13, True) /* ETHEREAL_BOOL */
     , (25242, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25242, 2, 2508849164, 30.115, 86.103, 107.49, -0.04522371, 0, 0, -0.9989769) /* DESTINATION_POSITION */;

