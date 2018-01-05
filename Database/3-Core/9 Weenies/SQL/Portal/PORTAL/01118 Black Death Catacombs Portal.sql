/* Weenie - Black Death Catacombs Portal (1118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1118, 'portalblackdeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1118, 0, 1118);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1118, 1, 'Black Death Catacombs Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1118, 1, 33555923) /* SETUP_DID */
     , (1118, 2, 150994947) /* MOTION_TABLE_DID */
     , (1118, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1118, 1, 65536) /* ITEM_TYPE_INT */
     , (1118, 93, 3084) /* PHYSICS_STATE_INT */
     , (1118, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1118, 16, 32) /* ITEM_USEABLE_INT */
     , (1118, 86, 20) /* MIN_LEVEL_INT */
     , (1118, 111, 1) /* PORTAL_BITMASK_INT */
     , (1118, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1118, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1118, 1, True) /* STUCK_BOOL */
     , (1118, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1118, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1118, 13, True) /* ETHEREAL_BOOL */
     , (1118, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1118, 2, 1581581175, 40, -160, 72, 1, 0, 0, 0) /* DESTINATION_POSITION */;

