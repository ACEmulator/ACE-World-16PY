/* Weenie - Citadel Valley (21406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21406, 'portalcitadelvalleylightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21406, 0, 21406);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21406, 1, 'Citadel Valley') /* NAME_STRING */
     , (21406, 33, 'GaerlanQuest') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21406, 1, 33555925) /* SETUP_DID */
     , (21406, 2, 150994947) /* MOTION_TABLE_DID */
     , (21406, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21406, 1, 65536) /* ITEM_TYPE_INT */
     , (21406, 93, 3084) /* PHYSICS_STATE_INT */
     , (21406, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21406, 16, 32) /* ITEM_USEABLE_INT */
     , (21406, 111, 49) /* PORTAL_BITMASK_INT */
     , (21406, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21406, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21406, 1, True) /* STUCK_BOOL */
     , (21406, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21406, 13, True) /* ETHEREAL_BOOL */
     , (21406, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21406, 2, 3150446610, 60, 35, 120, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

