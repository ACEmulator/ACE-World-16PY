/* Weenie - Citadel Valley (21403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21403, 'portalcitadelvalleyacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21403, 262164, 21403);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21403, 1, 'Citadel Valley') /* NAME_STRING */
     , (21403, 33, 'GaerlanQuest') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21403, 1, 33555924) /* SETUP_DID */
     , (21403, 2, 150994947) /* MOTION_TABLE_DID */
     , (21403, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21403, 1, 65536) /* ITEM_TYPE_INT */
     , (21403, 93, 3084) /* PHYSICS_STATE_INT */
     , (21403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21403, 16, 32) /* ITEM_USEABLE_INT */
     , (21403, 111, 49) /* PORTAL_BITMASK_INT */
     , (21403, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21403, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21403, 1, True) /* STUCK_BOOL */
     , (21403, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21403, 13, True) /* ETHEREAL_BOOL */
     , (21403, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21403, 2, 3167158284, 35, 85, 95, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

