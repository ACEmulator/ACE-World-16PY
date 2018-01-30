/* Weenie - Obsidian Rim Portal (7210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7210, 'portalobsidianrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7210, 0, 7210);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7210, 1, 'Obsidian Rim Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7210, 1, 33555926) /* SETUP_DID */
     , (7210, 2, 150994947) /* MOTION_TABLE_DID */
     , (7210, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7210, 1, 65536) /* ITEM_TYPE_INT */
     , (7210, 93, 3084) /* PHYSICS_STATE_INT */
     , (7210, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7210, 16, 32) /* ITEM_USEABLE_INT */
     , (7210, 86, 35) /* MIN_LEVEL_INT */
     , (7210, 111, 1) /* PORTAL_BITMASK_INT */
     , (7210, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7210, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7210, 1, True) /* STUCK_BOOL */
     , (7210, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7210, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7210, 13, True) /* ETHEREAL_BOOL */
     , (7210, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7210, 2, 776142860, 33, 80, 7.5, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

