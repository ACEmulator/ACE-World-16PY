/* Weenie - JumpToDng4 Portal (14398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14398, 'portaljumptodng4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14398, 262164, 14398);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14398, 1, 'JumpToDng4 Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14398, 1, 33554867) /* SETUP_DID */
     , (14398, 2, 150994947) /* MOTION_TABLE_DID */
     , (14398, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14398, 1, 65536) /* ITEM_TYPE_INT */
     , (14398, 93, 3084) /* PHYSICS_STATE_INT */
     , (14398, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14398, 16, 32) /* ITEM_USEABLE_INT */
     , (14398, 111, 49) /* PORTAL_BITMASK_INT */
     , (14398, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14398, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14398, 1, True) /* STUCK_BOOL */
     , (14398, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14398, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14398, 13, True) /* ETHEREAL_BOOL */
     , (14398, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14398, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

