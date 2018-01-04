/* Weenie - Dissolving Grasp (21893) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21893;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21893, 'portaldissolvinggrasp4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21893, 262164, 21893);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21893, 1, 'Dissolving Grasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21893, 1, 33555925) /* SETUP_DID */
     , (21893, 2, 150994947) /* MOTION_TABLE_DID */
     , (21893, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21893, 1, 65536) /* ITEM_TYPE_INT */
     , (21893, 93, 3084) /* PHYSICS_STATE_INT */
     , (21893, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21893, 16, 32) /* ITEM_USEABLE_INT */
     , (21893, 86, 61) /* MIN_LEVEL_INT */
     , (21893, 111, 49) /* PORTAL_BITMASK_INT */
     , (21893, 87, 80) /* MAX_LEVEL_INT */
     , (21893, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21893, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21893, 1, True) /* STUCK_BOOL */
     , (21893, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21893, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21893, 13, True) /* ETHEREAL_BOOL */
     , (21893, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21893, 2, 1464271222, 176.5, -90, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

