/* Weenie - Adams' Beach Portal (12466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12466, 'portaladamsbeach');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12466, 262164, 12466);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12466, 1, 'Adams'' Beach Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12466, 1, 33554867) /* SETUP_DID */
     , (12466, 2, 150994947) /* MOTION_TABLE_DID */
     , (12466, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12466, 1, 65536) /* ITEM_TYPE_INT */
     , (12466, 93, 3084) /* PHYSICS_STATE_INT */
     , (12466, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12466, 16, 32) /* ITEM_USEABLE_INT */
     , (12466, 111, 1) /* PORTAL_BITMASK_INT */
     , (12466, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12466, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12466, 1, True) /* STUCK_BOOL */
     , (12466, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12466, 13, True) /* ETHEREAL_BOOL */
     , (12466, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12466, 2, 1036451867, 74.931, 65.051, 0.005, -0.3646332, 0, 0, -0.9311512) /* DESTINATION_POSITION */;

