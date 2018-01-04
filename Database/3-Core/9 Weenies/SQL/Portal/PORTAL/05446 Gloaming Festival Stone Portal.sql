/* Weenie - Gloaming Festival Stone Portal (5446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5446, 'portalgloaming');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5446, 262164, 5446);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5446, 1, 'Gloaming Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5446, 1, 33554867) /* SETUP_DID */
     , (5446, 2, 150994947) /* MOTION_TABLE_DID */
     , (5446, 6, 67109370) /* PALETTE_BASE_DID */
     , (5446, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5446, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5446, 1, 65536) /* ITEM_TYPE_INT */
     , (5446, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5446, 93, 3084) /* PHYSICS_STATE_INT */
     , (5446, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5446, 16, 32) /* ITEM_USEABLE_INT */
     , (5446, 111, 1) /* PORTAL_BITMASK_INT */
     , (5446, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5446, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5446, 1, True) /* STUCK_BOOL */
     , (5446, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5446, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5446, 13, True) /* ETHEREAL_BOOL */
     , (5446, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5446, 2, 662306880, 173.5, 189.8, 380, 0.4539905, 0, 0, -0.8910065) /* DESTINATION_POSITION */;

