/* Weenie - Beyond the Mines of Despair (8969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8969, 'portalminesofdespairtunnels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8969, 0, 8969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8969, 1, 'Beyond the Mines of Despair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8969, 1, 33556446) /* SETUP_DID */
     , (8969, 2, 150994947) /* MOTION_TABLE_DID */
     , (8969, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8969, 1, 65536) /* ITEM_TYPE_INT */
     , (8969, 93, 3084) /* PHYSICS_STATE_INT */
     , (8969, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8969, 16, 32) /* ITEM_USEABLE_INT */
     , (8969, 111, 17) /* PORTAL_BITMASK_INT */
     , (8969, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8969, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8969, 1, True) /* STUCK_BOOL */
     , (8969, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8969, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8969, 13, True) /* ETHEREAL_BOOL */
     , (8969, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8969, 2, 44761440, 110, -10, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

