/* Weenie - Exit (3957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3957, 'portalfourtowersout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3957, 0, 3957);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3957, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3957, 1, 33554867) /* SETUP_DID */
     , (3957, 2, 150994947) /* MOTION_TABLE_DID */
     , (3957, 6, 67109370) /* PALETTE_BASE_DID */
     , (3957, 7, 268435652) /* CLOTHINGBASE_DID */
     , (3957, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3957, 1, 65536) /* ITEM_TYPE_INT */
     , (3957, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (3957, 93, 3084) /* PHYSICS_STATE_INT */
     , (3957, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3957, 16, 32) /* ITEM_USEABLE_INT */
     , (3957, 111, 1) /* PORTAL_BITMASK_INT */
     , (3957, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3957, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3957, 1, True) /* STUCK_BOOL */
     , (3957, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3957, 13, True) /* ETHEREAL_BOOL */
     , (3957, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3957, 2, 2190344200, 3.6, 171, 124, -0.9396926, 0, 0, -0.3420202) /* DESTINATION_POSITION */;

