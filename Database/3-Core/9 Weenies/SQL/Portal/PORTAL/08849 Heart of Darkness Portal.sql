/* Weenie - Heart of Darkness Portal (8849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8849, 'portalheartofdarkness');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8849, 262164, 8849);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8849, 1, 'Heart of Darkness Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8849, 1, 33554867) /* SETUP_DID */
     , (8849, 2, 150994947) /* MOTION_TABLE_DID */
     , (8849, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8849, 1, 65536) /* ITEM_TYPE_INT */
     , (8849, 93, 3084) /* PHYSICS_STATE_INT */
     , (8849, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8849, 16, 32) /* ITEM_USEABLE_INT */
     , (8849, 111, 17) /* PORTAL_BITMASK_INT */
     , (8849, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8849, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8849, 1, True) /* STUCK_BOOL */
     , (8849, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8849, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8849, 13, True) /* ETHEREAL_BOOL */
     , (8849, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8849, 2, 45220347, 170, -210, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

