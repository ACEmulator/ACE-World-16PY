/* Weenie - Meerthus Square Portal (14651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14651, 'portalmeerthussquare');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14651, 0, 14651);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14651, 1, 'Meerthus Square Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14651, 1, 33554867) /* SETUP_DID */
     , (14651, 2, 150994947) /* MOTION_TABLE_DID */
     , (14651, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14651, 1, 65536) /* ITEM_TYPE_INT */
     , (14651, 93, 3084) /* PHYSICS_STATE_INT */
     , (14651, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14651, 16, 32) /* ITEM_USEABLE_INT */
     , (14651, 111, 1) /* PORTAL_BITMASK_INT */
     , (14651, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14651, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14651, 1, True) /* STUCK_BOOL */
     , (14651, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14651, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14651, 13, True) /* ETHEREAL_BOOL */
     , (14651, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14651, 2, 2962751506, 69.278, 34.768, 60.005, 0.9999143, 0, 0, -0.0130896) /* DESTINATION_POSITION */;

