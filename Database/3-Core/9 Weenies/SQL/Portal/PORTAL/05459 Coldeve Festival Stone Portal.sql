/* Weenie - Coldeve Festival Stone Portal (5459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5459, 'portalcoldeve');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5459, 262164, 5459);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5459, 1, 'Coldeve Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5459, 1, 33554867) /* SETUP_DID */
     , (5459, 2, 150994947) /* MOTION_TABLE_DID */
     , (5459, 6, 67109370) /* PALETTE_BASE_DID */
     , (5459, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5459, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5459, 1, 65536) /* ITEM_TYPE_INT */
     , (5459, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5459, 93, 3084) /* PHYSICS_STATE_INT */
     , (5459, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5459, 16, 32) /* ITEM_USEABLE_INT */
     , (5459, 111, 1) /* PORTAL_BITMASK_INT */
     , (5459, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5459, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5459, 1, True) /* STUCK_BOOL */
     , (5459, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5459, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5459, 13, True) /* ETHEREAL_BOOL */
     , (5459, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5459, 2, 3155623998, 169.1, 133.2, 173.9, 0.601815, 0, 0, -0.7986355) /* DESTINATION_POSITION */;

