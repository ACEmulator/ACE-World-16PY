/* Weenie - Aerlinthe Island Portal (8171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8171, 'portalctfislandexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8171, 0, 8171);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8171, 1, 'Aerlinthe Island Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8171, 1, 33556212) /* SETUP_DID */
     , (8171, 2, 150994947) /* MOTION_TABLE_DID */
     , (8171, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8171, 1, 65536) /* ITEM_TYPE_INT */
     , (8171, 93, 3084) /* PHYSICS_STATE_INT */
     , (8171, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8171, 16, 32) /* ITEM_USEABLE_INT */
     , (8171, 86, 45) /* MIN_LEVEL_INT */
     , (8171, 111, 17) /* PORTAL_BITMASK_INT */
     , (8171, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8171, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8171, 1, True) /* STUCK_BOOL */
     , (8171, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8171, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8171, 13, True) /* ETHEREAL_BOOL */
     , (8171, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8171, 2, 3135766557, 84, 105, 26, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

