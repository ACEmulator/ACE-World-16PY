/* Weenie - Snowreap Festival Stone Portal (5458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5458, 'portalsnowreap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5458, 262164, 5458);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5458, 1, 'Snowreap Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5458, 1, 33554867) /* SETUP_DID */
     , (5458, 2, 150994947) /* MOTION_TABLE_DID */
     , (5458, 6, 67109370) /* PALETTE_BASE_DID */
     , (5458, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5458, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5458, 1, 65536) /* ITEM_TYPE_INT */
     , (5458, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5458, 93, 3084) /* PHYSICS_STATE_INT */
     , (5458, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5458, 16, 32) /* ITEM_USEABLE_INT */
     , (5458, 111, 1) /* PORTAL_BITMASK_INT */
     , (5458, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5458, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5458, 1, True) /* STUCK_BOOL */
     , (5458, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5458, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5458, 13, True) /* ETHEREAL_BOOL */
     , (5458, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5458, 2, 2429616162, 113.9, 41.4, 277.9, -0.1391731, 0, 0, -0.9902681) /* DESTINATION_POSITION */;

