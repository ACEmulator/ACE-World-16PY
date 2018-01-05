/* Weenie - Wintersebb Festival Stone Portal (5460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5460, 'portalwintersebb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5460, 0, 5460);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5460, 1, 'Wintersebb Festival Stone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5460, 1, 33554867) /* SETUP_DID */
     , (5460, 2, 150994947) /* MOTION_TABLE_DID */
     , (5460, 6, 67109370) /* PALETTE_BASE_DID */
     , (5460, 7, 268435652) /* CLOTHINGBASE_DID */
     , (5460, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5460, 1, 65536) /* ITEM_TYPE_INT */
     , (5460, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5460, 93, 3084) /* PHYSICS_STATE_INT */
     , (5460, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5460, 16, 32) /* ITEM_USEABLE_INT */
     , (5460, 111, 1) /* PORTAL_BITMASK_INT */
     , (5460, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5460, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5460, 1, True) /* STUCK_BOOL */
     , (5460, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5460, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5460, 13, True) /* ETHEREAL_BOOL */
     , (5460, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5460, 2, 2585919516, 78.8, 92.5, 132.3, -0.6225146, 0, 0, -0.7826082) /* DESTINATION_POSITION */;

