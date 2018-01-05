/* Weenie - Citadel Valley (21404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21404, 'portalcitadelvalleyfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21404, 0, 21404);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21404, 1, 'Citadel Valley') /* NAME_STRING */
     , (21404, 33, 'GaerlanQuest') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21404, 1, 33555926) /* SETUP_DID */
     , (21404, 2, 150994947) /* MOTION_TABLE_DID */
     , (21404, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21404, 1, 65536) /* ITEM_TYPE_INT */
     , (21404, 93, 3084) /* PHYSICS_STATE_INT */
     , (21404, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21404, 16, 32) /* ITEM_USEABLE_INT */
     , (21404, 111, 49) /* PORTAL_BITMASK_INT */
     , (21404, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21404, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21404, 1, True) /* STUCK_BOOL */
     , (21404, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21404, 13, True) /* ETHEREAL_BOOL */
     , (21404, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21404, 2, 3133603866, 76.659, 43.866, 160, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

