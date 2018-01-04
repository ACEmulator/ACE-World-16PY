/* Weenie - Tusker Honeycombs (22682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22682, 'portaltuskerhoneycombs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22682, 262164, 22682);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22682, 1, 'Tusker Honeycombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22682, 1, 33555925) /* SETUP_DID */
     , (22682, 2, 150994947) /* MOTION_TABLE_DID */
     , (22682, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22682, 1, 65536) /* ITEM_TYPE_INT */
     , (22682, 93, 3084) /* PHYSICS_STATE_INT */
     , (22682, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22682, 16, 32) /* ITEM_USEABLE_INT */
     , (22682, 86, 80) /* MIN_LEVEL_INT */
     , (22682, 111, 49) /* PORTAL_BITMASK_INT */
     , (22682, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22682, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22682, 1, True) /* STUCK_BOOL */
     , (22682, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22682, 13, True) /* ETHEREAL_BOOL */
     , (22682, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22682, 2, 1514734239, 234.407, 0.122795, 0.005, 0.6427876, 0, 0, -0.7660444) /* DESTINATION_POSITION */;

