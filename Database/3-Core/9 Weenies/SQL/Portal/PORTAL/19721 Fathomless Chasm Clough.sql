/* Weenie - Fathomless Chasm Clough (19721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19721, 'portalfathomlesschasmclough');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19721, 262164, 19721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19721, 1, 'Fathomless Chasm Clough') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19721, 1, 33555923) /* SETUP_DID */
     , (19721, 2, 150994947) /* MOTION_TABLE_DID */
     , (19721, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19721, 1, 65536) /* ITEM_TYPE_INT */
     , (19721, 93, 3084) /* PHYSICS_STATE_INT */
     , (19721, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19721, 16, 32) /* ITEM_USEABLE_INT */
     , (19721, 86, 40) /* MIN_LEVEL_INT */
     , (19721, 111, 49) /* PORTAL_BITMASK_INT */
     , (19721, 87, 49) /* MAX_LEVEL_INT */
     , (19721, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19721, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19721, 1, True) /* STUCK_BOOL */
     , (19721, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19721, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19721, 13, True) /* ETHEREAL_BOOL */
     , (19721, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19721, 2, 1415512712, 40, -60, 24.288, 1, 0, 0, 0) /* DESTINATION_POSITION */;

