/* Weenie - Gateway (6543) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6543;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6543, 'portalshadowspiretufa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6543, 0, 6543);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6543, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6543, 1, 33555923) /* SETUP_DID */
     , (6543, 2, 150994947) /* MOTION_TABLE_DID */
     , (6543, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6543, 1, 65536) /* ITEM_TYPE_INT */
     , (6543, 93, 3084) /* PHYSICS_STATE_INT */
     , (6543, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6543, 16, 32) /* ITEM_USEABLE_INT */
     , (6543, 86, 26) /* MIN_LEVEL_INT */
     , (6543, 111, 17) /* PORTAL_BITMASK_INT */
     , (6543, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6543, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6543, 1, True) /* STUCK_BOOL */
     , (6543, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6543, 13, True) /* ETHEREAL_BOOL */
     , (6543, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6543, 2, 2221801731, 57, 33, 169.7, 0.8433914, 0, 0, -0.5372996) /* DESTINATION_POSITION */;

