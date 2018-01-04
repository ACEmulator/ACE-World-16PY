/* Weenie - Mainland Portal (9072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9072, 'portalmainland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9072, 262164, 9072);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9072, 1, 'Mainland Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9072, 1, 33554867) /* SETUP_DID */
     , (9072, 2, 150994947) /* MOTION_TABLE_DID */
     , (9072, 6, 67109370) /* PALETTE_BASE_DID */
     , (9072, 7, 268435652) /* CLOTHINGBASE_DID */
     , (9072, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9072, 1, 65536) /* ITEM_TYPE_INT */
     , (9072, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9072, 93, 3084) /* PHYSICS_STATE_INT */
     , (9072, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9072, 16, 32) /* ITEM_USEABLE_INT */
     , (9072, 111, 1) /* PORTAL_BITMASK_INT */
     , (9072, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9072, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9072, 1, True) /* STUCK_BOOL */
     , (9072, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9072, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9072, 13, True) /* ETHEREAL_BOOL */
     , (9072, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9072, 2, 3121676545, 86, 36, 118, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

