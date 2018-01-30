/* Weenie - Dark Tree Crystal Mine (23076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23076, 'portaldarktreecrystalmine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23076, 0, 23076);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23076, 1, 'Dark Tree Crystal Mine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23076, 1, 33555926) /* SETUP_DID */
     , (23076, 2, 150994947) /* MOTION_TABLE_DID */
     , (23076, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23076, 1, 65536) /* ITEM_TYPE_INT */
     , (23076, 93, 3084) /* PHYSICS_STATE_INT */
     , (23076, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23076, 16, 32) /* ITEM_USEABLE_INT */
     , (23076, 86, 40) /* MIN_LEVEL_INT */
     , (23076, 111, 49) /* PORTAL_BITMASK_INT */
     , (23076, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23076, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23076, 1, True) /* STUCK_BOOL */
     , (23076, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23076, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23076, 13, True) /* ETHEREAL_BOOL */
     , (23076, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23076, 2, 1447625110, 100, -90, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

