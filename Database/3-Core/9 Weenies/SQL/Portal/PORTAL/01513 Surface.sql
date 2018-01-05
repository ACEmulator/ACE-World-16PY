/* Weenie - Surface (1513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1513, 'portalhallshelmexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1513, 0, 1513);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1513, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1513, 1, 33554867) /* SETUP_DID */
     , (1513, 2, 150994947) /* MOTION_TABLE_DID */
     , (1513, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1513, 1, 65536) /* ITEM_TYPE_INT */
     , (1513, 93, 3084) /* PHYSICS_STATE_INT */
     , (1513, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1513, 16, 32) /* ITEM_USEABLE_INT */
     , (1513, 111, 1) /* PORTAL_BITMASK_INT */
     , (1513, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1513, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1513, 1, True) /* STUCK_BOOL */
     , (1513, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1513, 13, True) /* ETHEREAL_BOOL */
     , (1513, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1513, 2, 2174091295, 74.7, 154.4, 179, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

