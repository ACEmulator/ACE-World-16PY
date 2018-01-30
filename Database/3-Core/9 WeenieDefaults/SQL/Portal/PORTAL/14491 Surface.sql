/* Weenie - Surface (14491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14491, 'portalempyreanlightningpropylaeumexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14491, 0, 14491);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14491, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14491, 1, 33554867) /* SETUP_DID */
     , (14491, 2, 150994947) /* MOTION_TABLE_DID */
     , (14491, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14491, 1, 65536) /* ITEM_TYPE_INT */
     , (14491, 93, 3084) /* PHYSICS_STATE_INT */
     , (14491, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14491, 16, 32) /* ITEM_USEABLE_INT */
     , (14491, 111, 49) /* PORTAL_BITMASK_INT */
     , (14491, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14491, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14491, 1, True) /* STUCK_BOOL */
     , (14491, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14491, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14491, 13, True) /* ETHEREAL_BOOL */
     , (14491, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14491, 2, 2350055442, 66.151, 36.101, 465.005, 0.447158, 0, 0, -0.894455) /* DESTINATION_POSITION */;

