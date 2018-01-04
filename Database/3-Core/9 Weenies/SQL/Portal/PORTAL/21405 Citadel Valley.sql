/* Weenie - Citadel Valley (21405) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21405;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21405, 'portalcitadelvalleyice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21405, 262164, 21405);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21405, 1, 'Citadel Valley') /* NAME_STRING */
     , (21405, 33, 'GaerlanQuest') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21405, 1, 33555923) /* SETUP_DID */
     , (21405, 2, 150994947) /* MOTION_TABLE_DID */
     , (21405, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21405, 1, 65536) /* ITEM_TYPE_INT */
     , (21405, 93, 3084) /* PHYSICS_STATE_INT */
     , (21405, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21405, 16, 32) /* ITEM_USEABLE_INT */
     , (21405, 111, 49) /* PORTAL_BITMASK_INT */
     , (21405, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21405, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21405, 1, True) /* STUCK_BOOL */
     , (21405, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21405, 13, True) /* ETHEREAL_BOOL */
     , (21405, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21405, 2, 3150315558, 105, 130, 90, 1, 0, 0, 0) /* DESTINATION_POSITION */;

