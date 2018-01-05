/* Weenie - Lightning Cistern Core Extreme (21148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21148, 'portallightningcisterncrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21148, 0, 21148);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21148, 1, 'Lightning Cistern Core Extreme') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21148, 1, 33556212) /* SETUP_DID */
     , (21148, 2, 150994947) /* MOTION_TABLE_DID */
     , (21148, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21148, 1, 65536) /* ITEM_TYPE_INT */
     , (21148, 93, 3084) /* PHYSICS_STATE_INT */
     , (21148, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21148, 16, 32) /* ITEM_USEABLE_INT */
     , (21148, 86, 80) /* MIN_LEVEL_INT */
     , (21148, 111, 41) /* PORTAL_BITMASK_INT */
     , (21148, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21148, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21148, 1, True) /* STUCK_BOOL */
     , (21148, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21148, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21148, 13, True) /* ETHEREAL_BOOL */
     , (21148, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21148, 2, 1448739156, 0, 0, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

