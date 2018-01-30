/* Weenie - Spirit Cell (22895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22895, 'portalspiritcell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22895, 0, 22895);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22895, 1, 'Spirit Cell') /* NAME_STRING */
     , (22895, 37, 'DELIVEREDIOLITEGEM') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22895, 1, 33554867) /* SETUP_DID */
     , (22895, 2, 150994947) /* MOTION_TABLE_DID */
     , (22895, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22895, 1, 65536) /* ITEM_TYPE_INT */
     , (22895, 93, 3084) /* PHYSICS_STATE_INT */
     , (22895, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22895, 16, 32) /* ITEM_USEABLE_INT */
     , (22895, 111, 1) /* PORTAL_BITMASK_INT */
     , (22895, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22895, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22895, 1, True) /* STUCK_BOOL */
     , (22895, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22895, 13, True) /* ETHEREAL_BOOL */
     , (22895, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22895, 2, 1447690509, 9.81431, -58.5473, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

