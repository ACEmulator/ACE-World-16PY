/* Weenie - Deserted Ruin Portal (4931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4931, 'portaldesertedsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4931, 0, 4931);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4931, 1, 'Deserted Ruin Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4931, 1, 33555922) /* SETUP_DID */
     , (4931, 2, 150994947) /* MOTION_TABLE_DID */
     , (4931, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4931, 1, 65536) /* ITEM_TYPE_INT */
     , (4931, 93, 3084) /* PHYSICS_STATE_INT */
     , (4931, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4931, 16, 32) /* ITEM_USEABLE_INT */
     , (4931, 86, 1) /* MIN_LEVEL_INT */
     , (4931, 111, 1) /* PORTAL_BITMASK_INT */
     , (4931, 87, 20) /* MAX_LEVEL_INT */
     , (4931, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4931, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4931, 1, True) /* STUCK_BOOL */
     , (4931, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4931, 13, True) /* ETHEREAL_BOOL */
     , (4931, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4931, 2, 23462234, 10, -30, 18, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

