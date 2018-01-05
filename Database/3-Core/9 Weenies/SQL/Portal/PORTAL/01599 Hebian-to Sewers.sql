/* Weenie - Hebian-to Sewers (1599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1599, 'portalhebiantosewers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1599, 0, 1599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1599, 1, 'Hebian-to Sewers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1599, 1, 33555922) /* SETUP_DID */
     , (1599, 2, 150994947) /* MOTION_TABLE_DID */
     , (1599, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1599, 1, 65536) /* ITEM_TYPE_INT */
     , (1599, 93, 3084) /* PHYSICS_STATE_INT */
     , (1599, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1599, 16, 32) /* ITEM_USEABLE_INT */
     , (1599, 86, 4) /* MIN_LEVEL_INT */
     , (1599, 111, 1) /* PORTAL_BITMASK_INT */
     , (1599, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1599, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1599, 1, True) /* STUCK_BOOL */
     , (1599, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1599, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1599, 13, True) /* ETHEREAL_BOOL */
     , (1599, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1599, 2, 30016127, 40, -177.4, 0, -0.01483486, 0, 0, -0.99989) /* DESTINATION_POSITION */;

