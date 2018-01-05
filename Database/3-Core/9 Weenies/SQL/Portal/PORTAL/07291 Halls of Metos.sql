/* Weenie - Halls of Metos (7291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7291, 'portalgolemheimgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7291, 0, 7291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7291, 1, 'Halls of Metos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7291, 1, 33555923) /* SETUP_DID */
     , (7291, 2, 150994947) /* MOTION_TABLE_DID */
     , (7291, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7291, 1, 65536) /* ITEM_TYPE_INT */
     , (7291, 93, 3084) /* PHYSICS_STATE_INT */
     , (7291, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7291, 16, 32) /* ITEM_USEABLE_INT */
     , (7291, 86, 15) /* MIN_LEVEL_INT */
     , (7291, 111, 17) /* PORTAL_BITMASK_INT */
     , (7291, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7291, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7291, 1, True) /* STUCK_BOOL */
     , (7291, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7291, 13, True) /* ETHEREAL_BOOL */
     , (7291, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7291, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7291, 2, 49545879, 100, -330, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

