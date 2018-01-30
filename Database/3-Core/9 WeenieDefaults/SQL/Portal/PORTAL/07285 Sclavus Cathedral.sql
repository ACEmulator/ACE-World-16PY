/* Weenie - Sclavus Cathedral (7285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7285, 'portalsclavuscathedralgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7285, 0, 7285);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7285, 1, 'Sclavus Cathedral') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7285, 1, 33554867) /* SETUP_DID */
     , (7285, 2, 150994947) /* MOTION_TABLE_DID */
     , (7285, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7285, 1, 65536) /* ITEM_TYPE_INT */
     , (7285, 93, 3084) /* PHYSICS_STATE_INT */
     , (7285, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7285, 16, 32) /* ITEM_USEABLE_INT */
     , (7285, 111, 1) /* PORTAL_BITMASK_INT */
     , (7285, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7285, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7285, 1, True) /* STUCK_BOOL */
     , (7285, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7285, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7285, 13, True) /* ETHEREAL_BOOL */
     , (7285, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7285, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7285, 2, 49742842, 110, -320, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

