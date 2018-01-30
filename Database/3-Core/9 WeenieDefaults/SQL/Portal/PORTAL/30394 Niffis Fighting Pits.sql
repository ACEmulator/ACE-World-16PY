/* Weenie - Niffis Fighting Pits (30394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30394, 'portallittlestniffis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30394, 0, 30394);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30394, 1, 'Niffis Fighting Pits') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30394, 1, 33555925) /* SETUP_DID */
     , (30394, 2, 150994947) /* MOTION_TABLE_DID */
     , (30394, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30394, 1, 65536) /* ITEM_TYPE_INT */
     , (30394, 93, 3084) /* PHYSICS_STATE_INT */
     , (30394, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30394, 16, 32) /* ITEM_USEABLE_INT */
     , (30394, 86, 80) /* MIN_LEVEL_INT */
     , (30394, 111, 49) /* PORTAL_BITMASK_INT */
     , (30394, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30394, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30394, 1, True) /* STUCK_BOOL */
     , (30394, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30394, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30394, 13, True) /* ETHEREAL_BOOL */
     , (30394, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30394, 2, 197022, 112, -0.8, 0.5, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

