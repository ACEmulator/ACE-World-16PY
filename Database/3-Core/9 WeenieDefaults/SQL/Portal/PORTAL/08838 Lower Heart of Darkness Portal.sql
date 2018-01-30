/* Weenie - Lower Heart of Darkness Portal (8838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8838, 'portalheartofdarknesslower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8838, 0, 8838);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8838, 1, 'Lower Heart of Darkness Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8838, 1, 33555926) /* SETUP_DID */
     , (8838, 2, 150994947) /* MOTION_TABLE_DID */
     , (8838, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8838, 1, 65536) /* ITEM_TYPE_INT */
     , (8838, 93, 3084) /* PHYSICS_STATE_INT */
     , (8838, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8838, 16, 32) /* ITEM_USEABLE_INT */
     , (8838, 86, 31) /* MIN_LEVEL_INT */
     , (8838, 111, 17) /* PORTAL_BITMASK_INT */
     , (8838, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8838, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8838, 1, True) /* STUCK_BOOL */
     , (8838, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8838, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8838, 13, True) /* ETHEREAL_BOOL */
     , (8838, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8838, 2, 45220347, 170, -210, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

