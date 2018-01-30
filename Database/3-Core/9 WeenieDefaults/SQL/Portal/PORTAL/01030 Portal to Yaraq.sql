/* Weenie - Portal to Yaraq (1030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1030, 'portalyaraq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1030, 0, 1030);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1030, 16, 'This portal goes to Yaraq, a Gharu''ndim town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LONG_DESC_STRING */
     , (1030, 1, 'Portal to Yaraq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1030, 1, 33554867) /* SETUP_DID */
     , (1030, 2, 150994947) /* MOTION_TABLE_DID */
     , (1030, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1030, 1, 65536) /* ITEM_TYPE_INT */
     , (1030, 93, 3084) /* PHYSICS_STATE_INT */
     , (1030, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1030, 16, 32) /* ITEM_USEABLE_INT */
     , (1030, 111, 1) /* PORTAL_BITMASK_INT */
     , (1030, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1030, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1030, 1, True) /* STUCK_BOOL */
     , (1030, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1030, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1030, 13, True) /* ETHEREAL_BOOL */
     , (1030, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1030, 2, 2103705613, 31.9, 104.6, 11.9, 0.5771452, 0, 0, -0.8166416) /* DESTINATION_POSITION */;

