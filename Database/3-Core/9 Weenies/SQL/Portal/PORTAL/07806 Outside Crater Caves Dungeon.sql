/* Weenie - Outside Crater Caves Dungeon (7806) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7806;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7806, 'portaloutsidecratercaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7806, 262164, 7806);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7806, 1, 'Outside Crater Caves Dungeon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7806, 1, 33554867) /* SETUP_DID */
     , (7806, 2, 150994947) /* MOTION_TABLE_DID */
     , (7806, 6, 67109370) /* PALETTE_BASE_DID */
     , (7806, 7, 268435652) /* CLOTHINGBASE_DID */
     , (7806, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7806, 1, 65536) /* ITEM_TYPE_INT */
     , (7806, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7806, 93, 3084) /* PHYSICS_STATE_INT */
     , (7806, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7806, 16, 32) /* ITEM_USEABLE_INT */
     , (7806, 111, 1) /* PORTAL_BITMASK_INT */
     , (7806, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7806, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7806, 1, True) /* STUCK_BOOL */
     , (7806, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7806, 13, True) /* ETHEREAL_BOOL */
     , (7806, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7806, 2, 2412904455, 8, 162, 278, 0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

