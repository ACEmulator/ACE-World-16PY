/* Weenie - Harbinger's Lair (21901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21901, 'portalharbingerlair2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21901, 0, 21901);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21901, 1, 'Harbinger''s Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21901, 1, 33555925) /* SETUP_DID */
     , (21901, 2, 150994947) /* MOTION_TABLE_DID */
     , (21901, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21901, 1, 65536) /* ITEM_TYPE_INT */
     , (21901, 93, 3084) /* PHYSICS_STATE_INT */
     , (21901, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21901, 16, 32) /* ITEM_USEABLE_INT */
     , (21901, 86, 61) /* MIN_LEVEL_INT */
     , (21901, 111, 49) /* PORTAL_BITMASK_INT */
     , (21901, 87, 80) /* MAX_LEVEL_INT */
     , (21901, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21901, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21901, 1, True) /* STUCK_BOOL */
     , (21901, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21901, 13, True) /* ETHEREAL_BOOL */
     , (21901, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21901, 2, 1497825547, 9.755, -93.593, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

