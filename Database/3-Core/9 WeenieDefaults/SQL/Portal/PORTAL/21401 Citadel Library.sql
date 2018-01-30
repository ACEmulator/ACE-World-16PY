/* Weenie - Citadel Library (21401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21401, 'portalcitadellibrary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21401, 0, 21401);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21401, 1, 'Citadel Library') /* NAME_STRING */
     , (21401, 37, 'GaerlanPreamble') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21401, 1, 33554867) /* SETUP_DID */
     , (21401, 2, 150994947) /* MOTION_TABLE_DID */
     , (21401, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21401, 1, 65536) /* ITEM_TYPE_INT */
     , (21401, 93, 3084) /* PHYSICS_STATE_INT */
     , (21401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21401, 16, 32) /* ITEM_USEABLE_INT */
     , (21401, 86, 20) /* MIN_LEVEL_INT */
     , (21401, 111, 49) /* PORTAL_BITMASK_INT */
     , (21401, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21401, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21401, 1, True) /* STUCK_BOOL */
     , (21401, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21401, 13, True) /* ETHEREAL_BOOL */
     , (21401, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21401, 2, 1448280339, 31.097, -10.963, 0.005, -0.7228464, 0, 0, -0.6910087) /* DESTINATION_POSITION */;

