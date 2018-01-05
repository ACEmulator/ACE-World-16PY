/* Weenie - Ice Cistern Core (21146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21146, 'portalicecisterncrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21146, 0, 21146);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21146, 1, 'Ice Cistern Core') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21146, 1, 33555923) /* SETUP_DID */
     , (21146, 2, 150994947) /* MOTION_TABLE_DID */
     , (21146, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21146, 1, 65536) /* ITEM_TYPE_INT */
     , (21146, 93, 3084) /* PHYSICS_STATE_INT */
     , (21146, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21146, 16, 32) /* ITEM_USEABLE_INT */
     , (21146, 86, 20) /* MIN_LEVEL_INT */
     , (21146, 111, 49) /* PORTAL_BITMASK_INT */
     , (21146, 87, 40) /* MAX_LEVEL_INT */
     , (21146, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21146, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21146, 1, True) /* STUCK_BOOL */
     , (21146, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21146, 13, True) /* ETHEREAL_BOOL */
     , (21146, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21146, 2, 1448673648, 40, -130, 24.0756, 1, 0, 0, 0) /* DESTINATION_POSITION */;

