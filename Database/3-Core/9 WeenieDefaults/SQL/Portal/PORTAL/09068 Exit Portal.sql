/* Weenie - Exit Portal (9068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9068, 'portalhhexitnw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9068, 0, 9068);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9068, 1, 'Exit Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9068, 1, 33554867) /* SETUP_DID */
     , (9068, 2, 150994947) /* MOTION_TABLE_DID */
     , (9068, 6, 67109370) /* PALETTE_BASE_DID */
     , (9068, 7, 268435652) /* CLOTHINGBASE_DID */
     , (9068, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9068, 1, 65536) /* ITEM_TYPE_INT */
     , (9068, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9068, 93, 3084) /* PHYSICS_STATE_INT */
     , (9068, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9068, 16, 32) /* ITEM_USEABLE_INT */
     , (9068, 111, 17) /* PORTAL_BITMASK_INT */
     , (9068, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9068, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9068, 1, True) /* STUCK_BOOL */
     , (9068, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9068, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9068, 13, True) /* ETHEREAL_BOOL */
     , (9068, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9068, 2, 360513600, 180, 180, 300, -0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

