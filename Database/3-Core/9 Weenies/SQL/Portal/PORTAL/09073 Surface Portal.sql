/* Weenie - Surface Portal (9073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9073, 'portaltrialexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9073, 262164, 9073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9073, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9073, 1, 33554867) /* SETUP_DID */
     , (9073, 2, 150994947) /* MOTION_TABLE_DID */
     , (9073, 6, 67109370) /* PALETTE_BASE_DID */
     , (9073, 7, 268435652) /* CLOTHINGBASE_DID */
     , (9073, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9073, 1, 65536) /* ITEM_TYPE_INT */
     , (9073, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9073, 93, 3084) /* PHYSICS_STATE_INT */
     , (9073, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9073, 16, 32) /* ITEM_USEABLE_INT */
     , (9073, 111, 49) /* PORTAL_BITMASK_INT */
     , (9073, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9073, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9073, 1, True) /* STUCK_BOOL */
     , (9073, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9073, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9073, 13, True) /* ETHEREAL_BOOL */
     , (9073, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9073, 2, 3155230740, 49, 73, 240, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

