/* Weenie - Aerlinthe Island Portal (8173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8173, 'portalctfislandb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8173, 0, 8173);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8173, 1, 'Aerlinthe Island Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8173, 1, 33556212) /* SETUP_DID */
     , (8173, 2, 150994947) /* MOTION_TABLE_DID */
     , (8173, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8173, 1, 65536) /* ITEM_TYPE_INT */
     , (8173, 93, 3084) /* PHYSICS_STATE_INT */
     , (8173, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8173, 16, 32) /* ITEM_USEABLE_INT */
     , (8173, 86, 45) /* MIN_LEVEL_INT */
     , (8173, 111, 17) /* PORTAL_BITMASK_INT */
     , (8173, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8173, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8173, 1, True) /* STUCK_BOOL */
     , (8173, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8173, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8173, 13, True) /* ETHEREAL_BOOL */
     , (8173, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8173, 2, 3135766557, 84, 105, 26, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

