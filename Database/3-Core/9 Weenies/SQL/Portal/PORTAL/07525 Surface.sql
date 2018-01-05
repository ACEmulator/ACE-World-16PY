/* Weenie - Surface (7525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7525, 'portalpkarenanpkjudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7525, 0, 7525);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7525, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7525, 1, 33554867) /* SETUP_DID */
     , (7525, 2, 150994947) /* MOTION_TABLE_DID */
     , (7525, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7525, 1, 65536) /* ITEM_TYPE_INT */
     , (7525, 93, 3084) /* PHYSICS_STATE_INT */
     , (7525, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7525, 16, 32) /* ITEM_USEABLE_INT */
     , (7525, 111, 1) /* PORTAL_BITMASK_INT */
     , (7525, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7525, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7525, 1, True) /* STUCK_BOOL */
     , (7525, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7525, 13, True) /* ETHEREAL_BOOL */
     , (7525, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7525, 2, 2926641179, 73, 55, 20, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

