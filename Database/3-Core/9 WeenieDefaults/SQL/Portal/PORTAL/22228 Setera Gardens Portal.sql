/* Weenie - Setera Gardens Portal (22228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22228, 'portalseteragardens');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22228, 0, 22228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22228, 1, 'Setera Gardens Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22228, 1, 33554867) /* SETUP_DID */
     , (22228, 2, 150994947) /* MOTION_TABLE_DID */
     , (22228, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22228, 1, 65536) /* ITEM_TYPE_INT */
     , (22228, 93, 3084) /* PHYSICS_STATE_INT */
     , (22228, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22228, 16, 32) /* ITEM_USEABLE_INT */
     , (22228, 111, 1) /* PORTAL_BITMASK_INT */
     , (22228, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22228, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22228, 1, True) /* STUCK_BOOL */
     , (22228, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22228, 13, True) /* ETHEREAL_BOOL */
     , (22228, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22228, 2, 2516582753, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

