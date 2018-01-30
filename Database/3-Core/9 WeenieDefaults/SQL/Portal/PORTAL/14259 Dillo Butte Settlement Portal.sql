/* Weenie - Dillo Butte Settlement Portal (14259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14259, 'portaldillobuttesettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14259, 0, 14259);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14259, 1, 'Dillo Butte Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14259, 1, 33554867) /* SETUP_DID */
     , (14259, 2, 150994947) /* MOTION_TABLE_DID */
     , (14259, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14259, 1, 65536) /* ITEM_TYPE_INT */
     , (14259, 93, 3084) /* PHYSICS_STATE_INT */
     , (14259, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14259, 16, 32) /* ITEM_USEABLE_INT */
     , (14259, 111, 1) /* PORTAL_BITMASK_INT */
     , (14259, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14259, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14259, 1, True) /* STUCK_BOOL */
     , (14259, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14259, 13, True) /* ETHEREAL_BOOL */
     , (14259, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14259, 2, 2626486323, 150.027, 66.824, 108.436, 0.6075907, 0, 0, -0.7942503) /* DESTINATION_POSITION */;

