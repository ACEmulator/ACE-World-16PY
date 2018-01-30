/* Weenie - Surface (1089) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1089;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1089, 'portalarwicminesexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1089, 0, 1089);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1089, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1089, 1, 33554867) /* SETUP_DID */
     , (1089, 2, 150994947) /* MOTION_TABLE_DID */
     , (1089, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1089, 1, 65536) /* ITEM_TYPE_INT */
     , (1089, 93, 3084) /* PHYSICS_STATE_INT */
     , (1089, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1089, 16, 32) /* ITEM_USEABLE_INT */
     , (1089, 111, 1) /* PORTAL_BITMASK_INT */
     , (1089, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1089, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1089, 1, True) /* STUCK_BOOL */
     , (1089, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1089, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1089, 13, True) /* ETHEREAL_BOOL */
     , (1089, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1089, 2, 3332964394, 133.3, 32.3, 43.7, 0.9890159, 0, 0, -0.1478094) /* DESTINATION_POSITION */;

