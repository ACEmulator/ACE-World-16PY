/* Weenie - Virindi Habitat Portal (10985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10985, 'portalvirindihabitat-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10985, 0, 10985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10985, 1, 'Virindi Habitat Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10985, 1, 33555925) /* SETUP_DID */
     , (10985, 2, 150994947) /* MOTION_TABLE_DID */
     , (10985, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10985, 1, 65536) /* ITEM_TYPE_INT */
     , (10985, 93, 3084) /* PHYSICS_STATE_INT */
     , (10985, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10985, 16, 32) /* ITEM_USEABLE_INT */
     , (10985, 86, 70) /* MIN_LEVEL_INT */
     , (10985, 111, 49) /* PORTAL_BITMASK_INT */
     , (10985, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10985, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10985, 1, True) /* STUCK_BOOL */
     , (10985, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10985, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10985, 13, True) /* ETHEREAL_BOOL */
     , (10985, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10985, 2, 43188752, 1.7, -87.7, -12, 0.9984407, 0, 0, -0.05582145) /* DESTINATION_POSITION */;

