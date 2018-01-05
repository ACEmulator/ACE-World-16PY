/* Weenie - Hidden Dungeon Portal (15823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15823, 'portalthorstentombannex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15823, 0, 15823);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15823, 1, 'Hidden Dungeon Portal') /* NAME_STRING */
     , (15823, 37, 'RECEIVEDWAXTHORSTEN') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15823, 1, 33554867) /* SETUP_DID */
     , (15823, 2, 150994947) /* MOTION_TABLE_DID */
     , (15823, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15823, 1, 65536) /* ITEM_TYPE_INT */
     , (15823, 93, 3084) /* PHYSICS_STATE_INT */
     , (15823, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15823, 16, 32) /* ITEM_USEABLE_INT */
     , (15823, 111, 1) /* PORTAL_BITMASK_INT */
     , (15823, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15823, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15823, 1, True) /* STUCK_BOOL */
     , (15823, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15823, 13, True) /* ETHEREAL_BOOL */
     , (15823, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15823, 2, 1399456386, 0, -120, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

