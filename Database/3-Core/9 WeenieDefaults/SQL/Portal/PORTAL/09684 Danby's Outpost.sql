/* Weenie - Danby's Outpost (9684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9684, 'portaldanbyoutpost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9684, 0, 9684);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9684, 1, 'Danby''s Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9684, 1, 33554867) /* SETUP_DID */
     , (9684, 2, 150994947) /* MOTION_TABLE_DID */
     , (9684, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9684, 1, 65536) /* ITEM_TYPE_INT */
     , (9684, 93, 3084) /* PHYSICS_STATE_INT */
     , (9684, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9684, 16, 32) /* ITEM_USEABLE_INT */
     , (9684, 111, 17) /* PORTAL_BITMASK_INT */
     , (9684, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9684, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9684, 1, True) /* STUCK_BOOL */
     , (9684, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9684, 13, True) /* ETHEREAL_BOOL */
     , (9684, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9684, 2, 1520173060, 23.5, 77.1, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

