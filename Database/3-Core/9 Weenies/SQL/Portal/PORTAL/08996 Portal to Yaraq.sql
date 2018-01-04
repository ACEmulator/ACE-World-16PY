/* Weenie - Portal to Yaraq (8996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8996, 'portalyaraqnotie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8996, 262164, 8996);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8996, 16, 'This portal goes to Yaraq, a Gharu''ndim town where many new adventurers enter Dereth. This is a good town for characters of all levels.') /* LONG_DESC_STRING */
     , (8996, 1, 'Portal to Yaraq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8996, 1, 33554867) /* SETUP_DID */
     , (8996, 2, 150994947) /* MOTION_TABLE_DID */
     , (8996, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8996, 1, 65536) /* ITEM_TYPE_INT */
     , (8996, 93, 3084) /* PHYSICS_STATE_INT */
     , (8996, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8996, 16, 32) /* ITEM_USEABLE_INT */
     , (8996, 111, 49) /* PORTAL_BITMASK_INT */
     , (8996, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8996, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8996, 1, True) /* STUCK_BOOL */
     , (8996, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8996, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8996, 13, True) /* ETHEREAL_BOOL */
     , (8996, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8996, 2, 2103705613, 31.9, 104.6, 11.9, 0.5771452, 0, 0, -0.8166416) /* DESTINATION_POSITION */;

