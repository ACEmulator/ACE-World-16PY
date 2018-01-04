/* Weenie - NPK Only Test Portal (5608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5608, 'portalnpkonly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5608, 262164, 5608);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5608, 1, 'NPK Only Test Portal') /* NAME_STRING */
     , (5608, 15, 'TEST PORTAL -- Only passable by NPKs.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5608, 1, 33554867) /* SETUP_DID */
     , (5608, 2, 150994947) /* MOTION_TABLE_DID */
     , (5608, 6, 67109370) /* PALETTE_BASE_DID */
     , (5608, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5608, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5608, 1, 65536) /* ITEM_TYPE_INT */
     , (5608, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5608, 93, 3084) /* PHYSICS_STATE_INT */
     , (5608, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5608, 16, 32) /* ITEM_USEABLE_INT */
     , (5608, 111, 22) /* PORTAL_BITMASK_INT */
     , (5608, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5608, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5608, 1, True) /* STUCK_BOOL */
     , (5608, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5608, 13, True) /* ETHEREAL_BOOL */
     , (5608, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5608, 2, 2190344222, 77.6, 122.9, 124, -0.5299193, 0, 0, -0.848048) /* DESTINATION_POSITION */;

