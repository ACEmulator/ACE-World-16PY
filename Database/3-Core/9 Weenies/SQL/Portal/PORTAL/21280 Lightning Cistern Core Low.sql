/* Weenie - Lightning Cistern Core Low (21280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21280, 'portallightningcisterncrystallow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21280, 0, 21280);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21280, 1, 'Lightning Cistern Core Low') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21280, 1, 33555923) /* SETUP_DID */
     , (21280, 2, 150994947) /* MOTION_TABLE_DID */
     , (21280, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21280, 1, 65536) /* ITEM_TYPE_INT */
     , (21280, 93, 3084) /* PHYSICS_STATE_INT */
     , (21280, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21280, 16, 32) /* ITEM_USEABLE_INT */
     , (21280, 86, 20) /* MIN_LEVEL_INT */
     , (21280, 111, 49) /* PORTAL_BITMASK_INT */
     , (21280, 87, 40) /* MAX_LEVEL_INT */
     , (21280, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21280, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21280, 1, True) /* STUCK_BOOL */
     , (21280, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21280, 13, True) /* ETHEREAL_BOOL */
     , (21280, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21280, 2, 1448870228, 0, 0, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

