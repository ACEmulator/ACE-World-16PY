/* Weenie - Mt. Syliph Plain (442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (442, 'portalsyliphplain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (442, 0, 442);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (442, 1, 'Mt. Syliph Plain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (442, 1, 33554867) /* SETUP_DID */
     , (442, 2, 150994947) /* MOTION_TABLE_DID */
     , (442, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (442, 1, 65536) /* ITEM_TYPE_INT */
     , (442, 93, 3084) /* PHYSICS_STATE_INT */
     , (442, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (442, 16, 32) /* ITEM_USEABLE_INT */
     , (442, 111, 1) /* PORTAL_BITMASK_INT */
     , (442, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (442, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (442, 1, True) /* STUCK_BOOL */
     , (442, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (442, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (442, 13, True) /* ETHEREAL_BOOL */
     , (442, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (442, 2, 2391605292, 126.6, 86, 41.7, -0.00872653, 0, 0, -0.9999619) /* DESTINATION_POSITION */;

