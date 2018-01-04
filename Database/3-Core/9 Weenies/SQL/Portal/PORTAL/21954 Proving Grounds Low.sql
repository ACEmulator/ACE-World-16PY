/* Weenie - Proving Grounds Low (21954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21954, 'portalprovinggroundsrolllow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21954, 262164, 21954);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21954, 1, 'Proving Grounds Low') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21954, 1, 33555923) /* SETUP_DID */
     , (21954, 2, 150994947) /* MOTION_TABLE_DID */
     , (21954, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21954, 1, 65536) /* ITEM_TYPE_INT */
     , (21954, 93, 3084) /* PHYSICS_STATE_INT */
     , (21954, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21954, 16, 32) /* ITEM_USEABLE_INT */
     , (21954, 86, 20) /* MIN_LEVEL_INT */
     , (21954, 111, 49) /* PORTAL_BITMASK_INT */
     , (21954, 87, 39) /* MAX_LEVEL_INT */
     , (21954, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21954, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21954, 1, True) /* STUCK_BOOL */
     , (21954, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21954, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21954, 13, True) /* ETHEREAL_BOOL */
     , (21954, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21954, 2, 1464074663, 40, -190, 0.5, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

