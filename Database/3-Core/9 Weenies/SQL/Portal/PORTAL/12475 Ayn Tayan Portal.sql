/* Weenie - Ayn Tayan Portal (12475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12475, 'portalayntayan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12475, 0, 12475);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12475, 1, 'Ayn Tayan Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12475, 1, 33554867) /* SETUP_DID */
     , (12475, 2, 150994947) /* MOTION_TABLE_DID */
     , (12475, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12475, 1, 65536) /* ITEM_TYPE_INT */
     , (12475, 93, 3084) /* PHYSICS_STATE_INT */
     , (12475, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12475, 16, 32) /* ITEM_USEABLE_INT */
     , (12475, 111, 1) /* PORTAL_BITMASK_INT */
     , (12475, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12475, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12475, 1, True) /* STUCK_BOOL */
     , (12475, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12475, 13, True) /* ETHEREAL_BOOL */
     , (12475, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12475, 2, 3293446190, 126.536, 125.914, 29.409, 0.3598095, 0, 0, -0.9330258) /* DESTINATION_POSITION */;

