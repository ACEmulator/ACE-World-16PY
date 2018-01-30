/* Weenie - Aerlinthe Island Portal (7413) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7413;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7413, 'portalaerlinthe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7413, 0, 7413);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7413, 1, 'Aerlinthe Island Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7413, 1, 33556212) /* SETUP_DID */
     , (7413, 2, 150994947) /* MOTION_TABLE_DID */
     , (7413, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7413, 1, 65536) /* ITEM_TYPE_INT */
     , (7413, 93, 3084) /* PHYSICS_STATE_INT */
     , (7413, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7413, 16, 32) /* ITEM_USEABLE_INT */
     , (7413, 86, 40) /* MIN_LEVEL_INT */
     , (7413, 111, 49) /* PORTAL_BITMASK_INT */
     , (7413, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7413, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7413, 1, True) /* STUCK_BOOL */
     , (7413, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7413, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7413, 13, True) /* ETHEREAL_BOOL */
     , (7413, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7413, 2, 3135766557, 84, 105, 26, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

