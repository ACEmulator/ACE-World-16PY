/* Weenie - Mysterious Cave Portal (5511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5511, 'portalgolemmines');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5511, 0, 5511);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5511, 1, 'Mysterious Cave Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5511, 1, 33555923) /* SETUP_DID */
     , (5511, 2, 150994947) /* MOTION_TABLE_DID */
     , (5511, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5511, 1, 65536) /* ITEM_TYPE_INT */
     , (5511, 93, 3084) /* PHYSICS_STATE_INT */
     , (5511, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5511, 16, 32) /* ITEM_USEABLE_INT */
     , (5511, 86, 15) /* MIN_LEVEL_INT */
     , (5511, 111, 1) /* PORTAL_BITMASK_INT */
     , (5511, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5511, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5511, 1, True) /* STUCK_BOOL */
     , (5511, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5511, 13, True) /* ETHEREAL_BOOL */
     , (5511, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5511, 2, 21627201, -1.21815, -47.6649, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

