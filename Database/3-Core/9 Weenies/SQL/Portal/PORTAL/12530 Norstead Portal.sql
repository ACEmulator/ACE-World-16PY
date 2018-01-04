/* Weenie - Norstead Portal (12530) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12530;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12530, 'portalnorstead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12530, 262164, 12530);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12530, 1, 'Norstead Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12530, 1, 33554867) /* SETUP_DID */
     , (12530, 2, 150994947) /* MOTION_TABLE_DID */
     , (12530, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12530, 1, 65536) /* ITEM_TYPE_INT */
     , (12530, 93, 3084) /* PHYSICS_STATE_INT */
     , (12530, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12530, 16, 32) /* ITEM_USEABLE_INT */
     , (12530, 111, 1) /* PORTAL_BITMASK_INT */
     , (12530, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12530, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12530, 1, True) /* STUCK_BOOL */
     , (12530, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12530, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12530, 13, True) /* ETHEREAL_BOOL */
     , (12530, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12530, 2, 3235708976, 127.758, 182.846, 4.293, 0.4974964, 0, 0, -0.867466) /* DESTINATION_POSITION */;

