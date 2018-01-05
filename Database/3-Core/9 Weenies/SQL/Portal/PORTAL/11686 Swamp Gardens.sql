/* Weenie - Swamp Gardens (11686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11686, 'portaldyedungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11686, 0, 11686);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11686, 1, 'Swamp Gardens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11686, 1, 33554867) /* SETUP_DID */
     , (11686, 2, 150994947) /* MOTION_TABLE_DID */
     , (11686, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11686, 1, 65536) /* ITEM_TYPE_INT */
     , (11686, 93, 3084) /* PHYSICS_STATE_INT */
     , (11686, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11686, 16, 32) /* ITEM_USEABLE_INT */
     , (11686, 111, 1) /* PORTAL_BITMASK_INT */
     , (11686, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11686, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11686, 1, True) /* STUCK_BOOL */
     , (11686, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11686, 13, True) /* ETHEREAL_BOOL */
     , (11686, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11686, 2, 42926396, 10, -20, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

