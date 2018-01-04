/* Weenie - Crypts of the Sand Kings (7802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7802, 'portalcryptssandkings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7802, 262164, 7802);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7802, 1, 'Crypts of the Sand Kings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7802, 1, 33554867) /* SETUP_DID */
     , (7802, 2, 150994947) /* MOTION_TABLE_DID */
     , (7802, 6, 67109370) /* PALETTE_BASE_DID */
     , (7802, 7, 268435652) /* CLOTHINGBASE_DID */
     , (7802, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7802, 1, 65536) /* ITEM_TYPE_INT */
     , (7802, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7802, 93, 3084) /* PHYSICS_STATE_INT */
     , (7802, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7802, 16, 32) /* ITEM_USEABLE_INT */
     , (7802, 111, 1) /* PORTAL_BITMASK_INT */
     , (7802, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7802, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7802, 1, True) /* STUCK_BOOL */
     , (7802, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7802, 13, True) /* ETHEREAL_BOOL */
     , (7802, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7802, 2, 756088871, 108, 148, 56, 1, 0, 0, 0) /* DESTINATION_POSITION */;

