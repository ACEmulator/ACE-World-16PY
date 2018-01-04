/* Weenie - Mask Clan Training Camp (23895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23895, 'portaltumerokwarmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23895, 262164, 23895);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23895, 1, 'Mask Clan Training Camp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23895, 1, 33554867) /* SETUP_DID */
     , (23895, 2, 150994947) /* MOTION_TABLE_DID */
     , (23895, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23895, 1, 65536) /* ITEM_TYPE_INT */
     , (23895, 93, 3084) /* PHYSICS_STATE_INT */
     , (23895, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23895, 16, 32) /* ITEM_USEABLE_INT */
     , (23895, 111, 1) /* PORTAL_BITMASK_INT */
     , (23895, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23895, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23895, 1, True) /* STUCK_BOOL */
     , (23895, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23895, 13, True) /* ETHEREAL_BOOL */
     , (23895, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23895, 2, 1447297283, 1.14627, -69.928, -41.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

