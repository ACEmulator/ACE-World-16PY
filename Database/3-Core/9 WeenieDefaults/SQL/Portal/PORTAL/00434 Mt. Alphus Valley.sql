/* Weenie - Mt. Alphus Valley (434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (434, 'portalalphusvalley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (434, 0, 434);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (434, 1, 'Mt. Alphus Valley') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (434, 1, 33554867) /* SETUP_DID */
     , (434, 2, 150994947) /* MOTION_TABLE_DID */
     , (434, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (434, 1, 65536) /* ITEM_TYPE_INT */
     , (434, 93, 3084) /* PHYSICS_STATE_INT */
     , (434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (434, 16, 32) /* ITEM_USEABLE_INT */
     , (434, 111, 1) /* PORTAL_BITMASK_INT */
     , (434, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (434, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (434, 1, True) /* STUCK_BOOL */
     , (434, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (434, 13, True) /* ETHEREAL_BOOL */
     , (434, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (434, 2, 2476212239, 32, 144.6, 40, -0.8038568, 0, 0, -0.5948229) /* DESTINATION_POSITION */;

