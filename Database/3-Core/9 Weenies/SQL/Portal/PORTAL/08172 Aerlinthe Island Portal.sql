/* Weenie - Aerlinthe Island Portal (8172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8172, 'portalctfislanda');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8172, 0, 8172);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8172, 1, 'Aerlinthe Island Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8172, 1, 33556212) /* SETUP_DID */
     , (8172, 2, 150994947) /* MOTION_TABLE_DID */
     , (8172, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8172, 1, 65536) /* ITEM_TYPE_INT */
     , (8172, 93, 3084) /* PHYSICS_STATE_INT */
     , (8172, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8172, 16, 32) /* ITEM_USEABLE_INT */
     , (8172, 86, 45) /* MIN_LEVEL_INT */
     , (8172, 111, 17) /* PORTAL_BITMASK_INT */
     , (8172, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8172, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8172, 1, True) /* STUCK_BOOL */
     , (8172, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8172, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8172, 13, True) /* ETHEREAL_BOOL */
     , (8172, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8172, 2, 3135766557, 84, 105, 26, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

