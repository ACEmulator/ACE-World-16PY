/* Weenie - Tunnels to the Harbinger (24862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24862, 'portalharbingernuhmudira');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24862, 0, 24862);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24862, 1, 'Tunnels to the Harbinger') /* NAME_STRING */
     , (24862, 37, 'EnterHarbingerIssk') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24862, 1, 33555925) /* SETUP_DID */
     , (24862, 2, 150994947) /* MOTION_TABLE_DID */
     , (24862, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24862, 1, 65536) /* ITEM_TYPE_INT */
     , (24862, 93, 3084) /* PHYSICS_STATE_INT */
     , (24862, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24862, 16, 32) /* ITEM_USEABLE_INT */
     , (24862, 86, 60) /* MIN_LEVEL_INT */
     , (24862, 111, 49) /* PORTAL_BITMASK_INT */
     , (24862, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24862, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24862, 1, True) /* STUCK_BOOL */
     , (24862, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24862, 13, True) /* ETHEREAL_BOOL */
     , (24862, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24862, 2, 1682375232, 49.914, -66.38, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

