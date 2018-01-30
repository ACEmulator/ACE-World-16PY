/* Weenie - Tumerok Post (2558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2558, 'portaltumeroksmallhideout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2558, 0, 2558);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2558, 1, 'Tumerok Post') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2558, 1, 33554867) /* SETUP_DID */
     , (2558, 2, 150994947) /* MOTION_TABLE_DID */
     , (2558, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2558, 1, 65536) /* ITEM_TYPE_INT */
     , (2558, 93, 3084) /* PHYSICS_STATE_INT */
     , (2558, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2558, 16, 32) /* ITEM_USEABLE_INT */
     , (2558, 111, 1) /* PORTAL_BITMASK_INT */
     , (2558, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2558, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2558, 1, True) /* STUCK_BOOL */
     , (2558, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2558, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2558, 13, True) /* ETHEREAL_BOOL */
     , (2558, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2558, 2, 27197747, 10, -10, 0, -0.702712, 0, 0, -0.7114744) /* DESTINATION_POSITION */;

