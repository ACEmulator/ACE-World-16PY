/* Weenie - Thieves' Den (1219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1219, 'portalthievesden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1219, 0, 1219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1219, 1, 'Thieves'' Den') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1219, 1, 33555923) /* SETUP_DID */
     , (1219, 2, 150994947) /* MOTION_TABLE_DID */
     , (1219, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1219, 1, 65536) /* ITEM_TYPE_INT */
     , (1219, 93, 3084) /* PHYSICS_STATE_INT */
     , (1219, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1219, 16, 32) /* ITEM_USEABLE_INT */
     , (1219, 111, 1) /* PORTAL_BITMASK_INT */
     , (1219, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1219, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1219, 1, True) /* STUCK_BOOL */
     , (1219, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1219, 13, True) /* ETHEREAL_BOOL */
     , (1219, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1219, 2, 31523442, 88.46, -69.724, 0, 0.704888, 0, 0, -0.7093186) /* DESTINATION_POSITION */;

