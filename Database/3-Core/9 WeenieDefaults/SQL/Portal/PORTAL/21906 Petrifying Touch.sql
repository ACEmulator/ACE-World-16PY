/* Weenie - Petrifying Touch (21906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21906, 'portalpetrifyingtouch2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21906, 0, 21906);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21906, 1, 'Petrifying Touch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21906, 1, 33555923) /* SETUP_DID */
     , (21906, 2, 150994947) /* MOTION_TABLE_DID */
     , (21906, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21906, 1, 65536) /* ITEM_TYPE_INT */
     , (21906, 93, 3084) /* PHYSICS_STATE_INT */
     , (21906, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21906, 16, 32) /* ITEM_USEABLE_INT */
     , (21906, 86, 21) /* MIN_LEVEL_INT */
     , (21906, 111, 49) /* PORTAL_BITMASK_INT */
     , (21906, 87, 45) /* MAX_LEVEL_INT */
     , (21906, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21906, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21906, 1, True) /* STUCK_BOOL */
     , (21906, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21906, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21906, 13, True) /* ETHEREAL_BOOL */
     , (21906, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21906, 2, 1497825621, 80, -176.359, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

