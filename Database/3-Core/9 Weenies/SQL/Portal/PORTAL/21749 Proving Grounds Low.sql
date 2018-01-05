/* Weenie - Proving Grounds Low (21749) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21749;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21749, 'portalprovinggroundslow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21749, 0, 21749);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21749, 1, 'Proving Grounds Low') /* NAME_STRING */
     , (21749, 37, 'ProvingGrounds') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21749, 1, 33555923) /* SETUP_DID */
     , (21749, 2, 150994947) /* MOTION_TABLE_DID */
     , (21749, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21749, 1, 65536) /* ITEM_TYPE_INT */
     , (21749, 93, 3084) /* PHYSICS_STATE_INT */
     , (21749, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21749, 16, 32) /* ITEM_USEABLE_INT */
     , (21749, 86, 20) /* MIN_LEVEL_INT */
     , (21749, 111, 49) /* PORTAL_BITMASK_INT */
     , (21749, 87, 39) /* MAX_LEVEL_INT */
     , (21749, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21749, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21749, 1, True) /* STUCK_BOOL */
     , (21749, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21749, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21749, 13, True) /* ETHEREAL_BOOL */
     , (21749, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21749, 2, 1464074656, 30, -108, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

