/* Weenie - Underground Forest Portal (5604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5604, 'portalundergroundforest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5604, 0, 5604);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5604, 1, 'Underground Forest Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5604, 1, 33554867) /* SETUP_DID */
     , (5604, 2, 150994947) /* MOTION_TABLE_DID */
     , (5604, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5604, 1, 65536) /* ITEM_TYPE_INT */
     , (5604, 93, 3084) /* PHYSICS_STATE_INT */
     , (5604, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5604, 16, 32) /* ITEM_USEABLE_INT */
     , (5604, 111, 1) /* PORTAL_BITMASK_INT */
     , (5604, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5604, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5604, 1, True) /* STUCK_BOOL */
     , (5604, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5604, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5604, 13, True) /* ETHEREAL_BOOL */
     , (5604, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5604, 2, 20709889, 10, -40, 6, 0.4146933, 0, 0, -0.9099613) /* DESTINATION_POSITION */;

