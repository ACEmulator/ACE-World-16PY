/* Weenie - Warehouse Annex Mine (23081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23081, 'portalwarehouseannex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23081, 262164, 23081);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23081, 1, 'Warehouse Annex Mine') /* NAME_STRING */
     , (23081, 37, 'GOTDARKTREERWARD') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23081, 1, 33555926) /* SETUP_DID */
     , (23081, 2, 150994947) /* MOTION_TABLE_DID */
     , (23081, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23081, 1, 65536) /* ITEM_TYPE_INT */
     , (23081, 93, 3084) /* PHYSICS_STATE_INT */
     , (23081, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23081, 16, 32) /* ITEM_USEABLE_INT */
     , (23081, 86, 40) /* MIN_LEVEL_INT */
     , (23081, 111, 49) /* PORTAL_BITMASK_INT */
     , (23081, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23081, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23081, 1, True) /* STUCK_BOOL */
     , (23081, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23081, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23081, 13, True) /* ETHEREAL_BOOL */
     , (23081, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23081, 2, 1464599522, 176.029, -310.063, 12.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

