/* Weenie - Gateway (6548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6548, 'portalshadowspiredesert');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6548, 0, 6548);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6548, 1, 'Gateway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6548, 1, 33555923) /* SETUP_DID */
     , (6548, 2, 150994947) /* MOTION_TABLE_DID */
     , (6548, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6548, 1, 65536) /* ITEM_TYPE_INT */
     , (6548, 93, 3084) /* PHYSICS_STATE_INT */
     , (6548, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6548, 16, 32) /* ITEM_USEABLE_INT */
     , (6548, 86, 10) /* MIN_LEVEL_INT */
     , (6548, 111, 17) /* PORTAL_BITMASK_INT */
     , (6548, 87, 17) /* MAX_LEVEL_INT */
     , (6548, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6548, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6548, 1, True) /* STUCK_BOOL */
     , (6548, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6548, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6548, 13, True) /* ETHEREAL_BOOL */
     , (6548, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6548, 2, 2339242243, 183.3, 108.3, 190.7, -0.5000001, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

