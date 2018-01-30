/* Weenie - Portal to Mite Maze Wizard (6631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6631, 'portalmitemazewizard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6631, 0, 6631);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6631, 1, 'Portal to Mite Maze Wizard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6631, 1, 33554867) /* SETUP_DID */
     , (6631, 2, 150994947) /* MOTION_TABLE_DID */
     , (6631, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6631, 1, 65536) /* ITEM_TYPE_INT */
     , (6631, 93, 3084) /* PHYSICS_STATE_INT */
     , (6631, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6631, 16, 32) /* ITEM_USEABLE_INT */
     , (6631, 111, 17) /* PORTAL_BITMASK_INT */
     , (6631, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6631, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6631, 1, True) /* STUCK_BOOL */
     , (6631, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6631, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6631, 13, True) /* ETHEREAL_BOOL */
     , (6631, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6631, 2, 33031038, 90, -60, 6, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

