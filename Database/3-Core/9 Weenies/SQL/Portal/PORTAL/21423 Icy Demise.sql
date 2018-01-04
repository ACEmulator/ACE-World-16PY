/* Weenie - Icy Demise (21423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21423, 'portalicydemise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21423, 262164, 21423);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21423, 1, 'Icy Demise') /* NAME_STRING */
     , (21423, 37, 'GaerlanPreamble') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21423, 1, 33555923) /* SETUP_DID */
     , (21423, 2, 150994947) /* MOTION_TABLE_DID */
     , (21423, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21423, 1, 65536) /* ITEM_TYPE_INT */
     , (21423, 93, 3084) /* PHYSICS_STATE_INT */
     , (21423, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21423, 16, 32) /* ITEM_USEABLE_INT */
     , (21423, 86, 20) /* MIN_LEVEL_INT */
     , (21423, 111, 49) /* PORTAL_BITMASK_INT */
     , (21423, 87, 39) /* MAX_LEVEL_INT */
     , (21423, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21423, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21423, 1, True) /* STUCK_BOOL */
     , (21423, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21423, 13, True) /* ETHEREAL_BOOL */
     , (21423, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21423, 2, 1464140041, 20, -10, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

