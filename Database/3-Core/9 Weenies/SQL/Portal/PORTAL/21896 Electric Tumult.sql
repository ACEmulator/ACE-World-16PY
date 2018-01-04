/* Weenie - Electric Tumult (21896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21896, 'portalelectrictumult2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21896, 262164, 21896);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21896, 1, 'Electric Tumult') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21896, 1, 33555926) /* SETUP_DID */
     , (21896, 2, 150994947) /* MOTION_TABLE_DID */
     , (21896, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21896, 1, 65536) /* ITEM_TYPE_INT */
     , (21896, 93, 3084) /* PHYSICS_STATE_INT */
     , (21896, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21896, 16, 32) /* ITEM_USEABLE_INT */
     , (21896, 86, 46) /* MIN_LEVEL_INT */
     , (21896, 111, 49) /* PORTAL_BITMASK_INT */
     , (21896, 87, 60) /* MAX_LEVEL_INT */
     , (21896, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21896, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21896, 1, True) /* STUCK_BOOL */
     , (21896, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21896, 13, True) /* ETHEREAL_BOOL */
     , (21896, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21896, 2, 1497825642, 140, -176.362, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

