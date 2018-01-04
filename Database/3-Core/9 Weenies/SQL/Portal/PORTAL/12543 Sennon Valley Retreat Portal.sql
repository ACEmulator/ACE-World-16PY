/* Weenie - Sennon Valley Retreat Portal (12543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12543, 'portalsennonvalleyretreat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12543, 262164, 12543);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12543, 1, 'Sennon Valley Retreat Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12543, 1, 33554867) /* SETUP_DID */
     , (12543, 2, 150994947) /* MOTION_TABLE_DID */
     , (12543, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12543, 1, 65536) /* ITEM_TYPE_INT */
     , (12543, 93, 3084) /* PHYSICS_STATE_INT */
     , (12543, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12543, 16, 32) /* ITEM_USEABLE_INT */
     , (12543, 111, 1) /* PORTAL_BITMASK_INT */
     , (12543, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12543, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12543, 1, True) /* STUCK_BOOL */
     , (12543, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12543, 13, True) /* ETHEREAL_BOOL */
     , (12543, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12543, 2, 3485466652, 92.843, 83.818, 0.005, -0.7038535, 0, 0, -0.7103451) /* DESTINATION_POSITION */;

