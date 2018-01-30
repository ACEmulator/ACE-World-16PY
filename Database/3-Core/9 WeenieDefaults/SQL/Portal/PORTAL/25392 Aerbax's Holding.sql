/* Weenie - Aerbax's Holding (25392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25392, 'portaldarkessence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25392, 0, 25392);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25392, 1, 'Aerbax''s Holding') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25392, 1, 33558570) /* SETUP_DID */
     , (25392, 2, 150994947) /* MOTION_TABLE_DID */
     , (25392, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25392, 1, 65536) /* ITEM_TYPE_INT */
     , (25392, 93, 3084) /* PHYSICS_STATE_INT */
     , (25392, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25392, 16, 32) /* ITEM_USEABLE_INT */
     , (25392, 86, 60) /* MIN_LEVEL_INT */
     , (25392, 111, 49) /* PORTAL_BITMASK_INT */
     , (25392, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25392, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25392, 1, True) /* STUCK_BOOL */
     , (25392, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25392, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25392, 13, True) /* ETHEREAL_BOOL */
     , (25392, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25392, 2, 1498087723, 140, 0, 0.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

