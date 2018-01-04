/* Weenie - Arena (7894) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7894;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7894, 'portalpkarena2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7894, 262164, 7894);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7894, 1, 'Arena') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7894, 1, 33554867) /* SETUP_DID */
     , (7894, 2, 150994947) /* MOTION_TABLE_DID */
     , (7894, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7894, 1, 65536) /* ITEM_TYPE_INT */
     , (7894, 93, 3084) /* PHYSICS_STATE_INT */
     , (7894, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7894, 16, 32) /* ITEM_USEABLE_INT */
     , (7894, 111, 1) /* PORTAL_BITMASK_INT */
     , (7894, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7894, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7894, 1, True) /* STUCK_BOOL */
     , (7894, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7894, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7894, 13, True) /* ETHEREAL_BOOL */
     , (7894, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7894, 2, 48365987, 130, -50, 12, -0.4461977, 0, 0, -0.8949344) /* DESTINATION_POSITION */;

