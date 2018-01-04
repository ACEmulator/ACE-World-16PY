/* Weenie - Advocate Dungeon Portal (3657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3657, 'portaladvocateshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3657, 262164, 3657);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3657, 1, 'Advocate Dungeon Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3657, 1, 33555925) /* SETUP_DID */
     , (3657, 2, 150994947) /* MOTION_TABLE_DID */
     , (3657, 6, 67109370) /* PALETTE_BASE_DID */
     , (3657, 7, 268435652) /* CLOTHINGBASE_DID */
     , (3657, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3657, 1, 65536) /* ITEM_TYPE_INT */
     , (3657, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (3657, 93, 3084) /* PHYSICS_STATE_INT */
     , (3657, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3657, 16, 32) /* ITEM_USEABLE_INT */
     , (3657, 86, 126) /* MIN_LEVEL_INT */
     , (3657, 111, 17) /* PORTAL_BITMASK_INT */
     , (3657, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3657, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3657, 1, True) /* STUCK_BOOL */
     , (3657, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3657, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3657, 13, True) /* ETHEREAL_BOOL */
     , (3657, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3657, 2, 25821567, 180, -90, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

