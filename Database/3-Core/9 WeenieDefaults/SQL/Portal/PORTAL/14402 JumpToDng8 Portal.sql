/* Weenie - JumpToDng8 Portal (14402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14402, 'portaljumptodng8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14402, 0, 14402);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14402, 1, 'JumpToDng8 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14402, 1, 33554867) /* SETUP_DID */
     , (14402, 2, 150994947) /* MOTION_TABLE_DID */
     , (14402, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14402, 1, 65536) /* ITEM_TYPE_INT */
     , (14402, 93, 3084) /* PHYSICS_STATE_INT */
     , (14402, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14402, 16, 32) /* ITEM_USEABLE_INT */
     , (14402, 111, 49) /* PORTAL_BITMASK_INT */
     , (14402, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14402, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14402, 1, True) /* STUCK_BOOL */
     , (14402, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14402, 13, True) /* ETHEREAL_BOOL */
     , (14402, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14402, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

