/* Weenie - Shadow Lugian Stronghold (30845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30845, 'portalshadowlugianstronghold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30845, 0, 30845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30845, 1, 'Shadow Lugian Stronghold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30845, 1, 33554867) /* SETUP_DID */
     , (30845, 2, 150994947) /* MOTION_TABLE_DID */
     , (30845, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30845, 1, 65536) /* ITEM_TYPE_INT */
     , (30845, 93, 3084) /* PHYSICS_STATE_INT */
     , (30845, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30845, 16, 32) /* ITEM_USEABLE_INT */
     , (30845, 111, 49) /* PORTAL_BITMASK_INT */
     , (30845, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30845, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30845, 1, True) /* STUCK_BOOL */
     , (30845, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30845, 13, True) /* ETHEREAL_BOOL */
     , (30845, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30845, 2, 445514537, 11.261, 153.439, 208.405, 1, 0, 0, 0) /* DESTINATION_POSITION */;

