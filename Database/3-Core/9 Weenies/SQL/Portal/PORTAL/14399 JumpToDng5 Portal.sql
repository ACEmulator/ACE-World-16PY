/* Weenie - JumpToDng5 Portal (14399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14399, 'portaljumptodng5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14399, 262164, 14399);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14399, 1, 'JumpToDng5 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14399, 1, 33554867) /* SETUP_DID */
     , (14399, 2, 150994947) /* MOTION_TABLE_DID */
     , (14399, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14399, 1, 65536) /* ITEM_TYPE_INT */
     , (14399, 93, 3084) /* PHYSICS_STATE_INT */
     , (14399, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14399, 16, 32) /* ITEM_USEABLE_INT */
     , (14399, 111, 49) /* PORTAL_BITMASK_INT */
     , (14399, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14399, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14399, 1, True) /* STUCK_BOOL */
     , (14399, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14399, 13, True) /* ETHEREAL_BOOL */
     , (14399, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14399, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

