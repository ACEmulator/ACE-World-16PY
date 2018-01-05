/* Weenie - Alvan Court (15832) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15832;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15832, 'portalalvancourt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15832, 0, 15832);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15832, 1, 'Alvan Court') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15832, 1, 33554867) /* SETUP_DID */
     , (15832, 2, 150994947) /* MOTION_TABLE_DID */
     , (15832, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15832, 1, 65536) /* ITEM_TYPE_INT */
     , (15832, 93, 3084) /* PHYSICS_STATE_INT */
     , (15832, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15832, 16, 32) /* ITEM_USEABLE_INT */
     , (15832, 111, 1) /* PORTAL_BITMASK_INT */
     , (15832, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15832, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15832, 1, True) /* STUCK_BOOL */
     , (15832, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15832, 13, True) /* ETHEREAL_BOOL */
     , (15832, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15832, 2, 1398800855, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

