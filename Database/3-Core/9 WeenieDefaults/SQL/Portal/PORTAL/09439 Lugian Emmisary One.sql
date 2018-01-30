/* Weenie - Lugian Emmisary One (9439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9439, 'portallugianemissaryonedungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9439, 0, 9439);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9439, 1, 'Lugian Emmisary One') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9439, 1, 33554867) /* SETUP_DID */
     , (9439, 2, 150994947) /* MOTION_TABLE_DID */
     , (9439, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9439, 1, 65536) /* ITEM_TYPE_INT */
     , (9439, 93, 3084) /* PHYSICS_STATE_INT */
     , (9439, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9439, 16, 32) /* ITEM_USEABLE_INT */
     , (9439, 111, 1) /* PORTAL_BITMASK_INT */
     , (9439, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9439, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9439, 1, True) /* STUCK_BOOL */
     , (9439, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9439, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9439, 13, True) /* ETHEREAL_BOOL */
     , (9439, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9439, 2, 32702918, 130, -90, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

