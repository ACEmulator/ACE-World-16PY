/* Weenie - Exit Portal (9070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9070, 'portalhhexitsw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9070, 0, 9070);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9070, 1, 'Exit Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9070, 1, 33554867) /* SETUP_DID */
     , (9070, 2, 150994947) /* MOTION_TABLE_DID */
     , (9070, 6, 67109370) /* PALETTE_BASE_DID */
     , (9070, 7, 268435652) /* CLOTHINGBASE_DID */
     , (9070, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9070, 1, 65536) /* ITEM_TYPE_INT */
     , (9070, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9070, 93, 3084) /* PHYSICS_STATE_INT */
     , (9070, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9070, 16, 32) /* ITEM_USEABLE_INT */
     , (9070, 111, 17) /* PORTAL_BITMASK_INT */
     , (9070, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9070, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9070, 1, True) /* STUCK_BOOL */
     , (9070, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9070, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9070, 13, True) /* ETHEREAL_BOOL */
     , (9070, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9070, 2, 360251455, 180, 156, 300, -0.3826834, 0, 0, -0.9238796) /* DESTINATION_POSITION */;

