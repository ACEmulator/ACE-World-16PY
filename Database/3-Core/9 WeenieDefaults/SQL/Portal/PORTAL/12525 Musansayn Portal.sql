/* Weenie - Musansayn Portal (12525) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12525;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12525, 'portalmusansayn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12525, 0, 12525);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12525, 1, 'Musansayn Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12525, 1, 33554867) /* SETUP_DID */
     , (12525, 2, 150994947) /* MOTION_TABLE_DID */
     , (12525, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12525, 1, 65536) /* ITEM_TYPE_INT */
     , (12525, 93, 3084) /* PHYSICS_STATE_INT */
     , (12525, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12525, 16, 32) /* ITEM_USEABLE_INT */
     , (12525, 111, 1) /* PORTAL_BITMASK_INT */
     , (12525, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12525, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12525, 1, True) /* STUCK_BOOL */
     , (12525, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12525, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12525, 13, True) /* ETHEREAL_BOOL */
     , (12525, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12525, 2, 2391015479, 165.27, 165.96, 60.005, 0.1182049, 0, 0, -0.9929892) /* DESTINATION_POSITION */;

