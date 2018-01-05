/* Weenie - Singular Obsidian Repository (12294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12294, 'portalobsidianrepository');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12294, 0, 12294);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12294, 1, 'Singular Obsidian Repository') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12294, 1, 33555926) /* SETUP_DID */
     , (12294, 2, 150994947) /* MOTION_TABLE_DID */
     , (12294, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12294, 1, 65536) /* ITEM_TYPE_INT */
     , (12294, 93, 3084) /* PHYSICS_STATE_INT */
     , (12294, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12294, 16, 32) /* ITEM_USEABLE_INT */
     , (12294, 86, 45) /* MIN_LEVEL_INT */
     , (12294, 111, 17) /* PORTAL_BITMASK_INT */
     , (12294, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12294, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12294, 1, True) /* STUCK_BOOL */
     , (12294, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12294, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12294, 13, True) /* ETHEREAL_BOOL */
     , (12294, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12294, 2, 60752625, 220, -330, 18, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

