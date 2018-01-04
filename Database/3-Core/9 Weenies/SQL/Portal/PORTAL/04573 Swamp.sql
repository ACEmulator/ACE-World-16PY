/* Weenie - Swamp (4573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4573, 'portalswamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4573, 262164, 4573);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4573, 1, 'Swamp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4573, 1, 33554867) /* SETUP_DID */
     , (4573, 2, 150994947) /* MOTION_TABLE_DID */
     , (4573, 6, 67109370) /* PALETTE_BASE_DID */
     , (4573, 7, 268435652) /* CLOTHINGBASE_DID */
     , (4573, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4573, 1, 65536) /* ITEM_TYPE_INT */
     , (4573, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (4573, 93, 3084) /* PHYSICS_STATE_INT */
     , (4573, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4573, 16, 32) /* ITEM_USEABLE_INT */
     , (4573, 111, 1) /* PORTAL_BITMASK_INT */
     , (4573, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4573, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4573, 1, True) /* STUCK_BOOL */
     , (4573, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4573, 13, True) /* ETHEREAL_BOOL */
     , (4573, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4573, 2, 2190344222, 77.6, 122.9, 124, -0.5299193, 0, 0, -0.848048) /* DESTINATION_POSITION */;

