/* Weenie - Surface (1604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1604, 'portalsimpleruinexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1604, 0, 1604);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1604, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1604, 1, 33554867) /* SETUP_DID */
     , (1604, 2, 150994947) /* MOTION_TABLE_DID */
     , (1604, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1604, 1, 65536) /* ITEM_TYPE_INT */
     , (1604, 93, 3084) /* PHYSICS_STATE_INT */
     , (1604, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1604, 16, 32) /* ITEM_USEABLE_INT */
     , (1604, 111, 1) /* PORTAL_BITMASK_INT */
     , (1604, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1604, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1604, 1, True) /* STUCK_BOOL */
     , (1604, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1604, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1604, 13, True) /* ETHEREAL_BOOL */
     , (1604, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1604, 2, 3299344389, 21.4, 104.1, 65, -0.8870108, 0, 0, -0.4617487) /* DESTINATION_POSITION */;

