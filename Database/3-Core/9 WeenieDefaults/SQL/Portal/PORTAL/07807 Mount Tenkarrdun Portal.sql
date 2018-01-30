/* Weenie - Mount Tenkarrdun Portal (7807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7807, 'portaloutsidemountlethe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7807, 0, 7807);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7807, 1, 'Mount Tenkarrdun Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7807, 1, 33554867) /* SETUP_DID */
     , (7807, 2, 150994947) /* MOTION_TABLE_DID */
     , (7807, 6, 67109370) /* PALETTE_BASE_DID */
     , (7807, 7, 268435652) /* CLOTHINGBASE_DID */
     , (7807, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7807, 1, 65536) /* ITEM_TYPE_INT */
     , (7807, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7807, 93, 3084) /* PHYSICS_STATE_INT */
     , (7807, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7807, 16, 32) /* ITEM_USEABLE_INT */
     , (7807, 111, 1) /* PORTAL_BITMASK_INT */
     , (7807, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7807, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7807, 1, True) /* STUCK_BOOL */
     , (7807, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7807, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7807, 13, True) /* ETHEREAL_BOOL */
     , (7807, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7807, 2, 341114930, 163.519, 28.263, 70.005, -0.9220929, 0, 0, -0.3869687) /* DESTINATION_POSITION */;

