/* Weenie - Tunnels to the Harbinger (24860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24860, 'portalharbingeraerbax');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24860, 0, 24860);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24860, 1, 'Tunnels to the Harbinger') /* NAME_STRING */
     , (24860, 37, 'ENTERHARBINGERVINCADI') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24860, 1, 33555925) /* SETUP_DID */
     , (24860, 2, 150994947) /* MOTION_TABLE_DID */
     , (24860, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24860, 1, 65536) /* ITEM_TYPE_INT */
     , (24860, 93, 3084) /* PHYSICS_STATE_INT */
     , (24860, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24860, 16, 32) /* ITEM_USEABLE_INT */
     , (24860, 86, 60) /* MIN_LEVEL_INT */
     , (24860, 111, 49) /* PORTAL_BITMASK_INT */
     , (24860, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24860, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24860, 1, True) /* STUCK_BOOL */
     , (24860, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24860, 13, True) /* ETHEREAL_BOOL */
     , (24860, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24860, 2, 1682309696, 49.914, -66.38, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

