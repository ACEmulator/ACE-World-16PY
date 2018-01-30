/* Weenie - South Uzis Villas Portal (14668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14668, 'portalsouthuzisvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14668, 0, 14668);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14668, 1, 'South Uzis Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14668, 1, 33554867) /* SETUP_DID */
     , (14668, 2, 150994947) /* MOTION_TABLE_DID */
     , (14668, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14668, 1, 65536) /* ITEM_TYPE_INT */
     , (14668, 93, 3084) /* PHYSICS_STATE_INT */
     , (14668, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14668, 16, 32) /* ITEM_USEABLE_INT */
     , (14668, 111, 1) /* PORTAL_BITMASK_INT */
     , (14668, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14668, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14668, 1, True) /* STUCK_BOOL */
     , (14668, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14668, 13, True) /* ETHEREAL_BOOL */
     , (14668, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14668, 2, 2756968453, 20.809, 97.477, 56.128, 0.1492679, 0, 0, -0.9887968) /* DESTINATION_POSITION */;

