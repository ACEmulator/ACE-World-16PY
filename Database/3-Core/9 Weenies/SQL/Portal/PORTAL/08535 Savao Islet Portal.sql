/* Weenie - Savao Islet Portal (8535) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8535;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8535, 'portalsavao');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8535, 262164, 8535);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8535, 1, 'Savao Islet Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8535, 1, 33554867) /* SETUP_DID */
     , (8535, 2, 150994947) /* MOTION_TABLE_DID */
     , (8535, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8535, 1, 65536) /* ITEM_TYPE_INT */
     , (8535, 93, 3084) /* PHYSICS_STATE_INT */
     , (8535, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8535, 16, 32) /* ITEM_USEABLE_INT */
     , (8535, 86, 1) /* MIN_LEVEL_INT */
     , (8535, 111, 17) /* PORTAL_BITMASK_INT */
     , (8535, 87, 25) /* MAX_LEVEL_INT */
     , (8535, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8535, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8535, 1, True) /* STUCK_BOOL */
     , (8535, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8535, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8535, 13, True) /* ETHEREAL_BOOL */
     , (8535, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8535, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8535, 2, 3911647294, 177, 125, 0, -0.5000001, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

