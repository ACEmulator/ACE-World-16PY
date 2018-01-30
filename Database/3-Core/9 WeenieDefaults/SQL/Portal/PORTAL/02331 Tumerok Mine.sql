/* Weenie - Tumerok Mine (2331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2331, 'portaltumerokmine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2331, 0, 2331);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2331, 1, 'Tumerok Mine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2331, 1, 33555923) /* SETUP_DID */
     , (2331, 2, 150994947) /* MOTION_TABLE_DID */
     , (2331, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2331, 1, 65536) /* ITEM_TYPE_INT */
     , (2331, 93, 3084) /* PHYSICS_STATE_INT */
     , (2331, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2331, 16, 32) /* ITEM_USEABLE_INT */
     , (2331, 86, 15) /* MIN_LEVEL_INT */
     , (2331, 111, 1) /* PORTAL_BITMASK_INT */
     , (2331, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2331, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2331, 1, True) /* STUCK_BOOL */
     , (2331, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2331, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2331, 13, True) /* ETHEREAL_BOOL */
     , (2331, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2331, 2, 29426228, 56.2, -130.46, 6, -0.7088816, 0, 0, -0.7053275) /* DESTINATION_POSITION */;

