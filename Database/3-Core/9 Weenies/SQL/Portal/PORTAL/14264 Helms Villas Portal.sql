/* Weenie - Helms Villas Portal (14264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14264, 'portalhelmsvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14264, 262164, 14264);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14264, 1, 'Helms Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14264, 1, 33554867) /* SETUP_DID */
     , (14264, 2, 150994947) /* MOTION_TABLE_DID */
     , (14264, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14264, 1, 65536) /* ITEM_TYPE_INT */
     , (14264, 93, 3084) /* PHYSICS_STATE_INT */
     , (14264, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14264, 16, 32) /* ITEM_USEABLE_INT */
     , (14264, 111, 1) /* PORTAL_BITMASK_INT */
     , (14264, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14264, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14264, 1, True) /* STUCK_BOOL */
     , (14264, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14264, 13, True) /* ETHEREAL_BOOL */
     , (14264, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14264, 2, 2157641745, 61.479, 14.486, 240.005, 0.9998353, 0, 0, -0.01815031) /* DESTINATION_POSITION */;

