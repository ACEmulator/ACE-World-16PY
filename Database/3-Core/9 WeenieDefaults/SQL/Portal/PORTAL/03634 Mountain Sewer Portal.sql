/* Weenie - Mountain Sewer Portal (3634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3634, 'portalmountainsewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3634, 0, 3634);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3634, 1, 'Mountain Sewer Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3634, 1, 33555923) /* SETUP_DID */
     , (3634, 2, 150994947) /* MOTION_TABLE_DID */
     , (3634, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3634, 1, 65536) /* ITEM_TYPE_INT */
     , (3634, 93, 3084) /* PHYSICS_STATE_INT */
     , (3634, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3634, 16, 32) /* ITEM_USEABLE_INT */
     , (3634, 86, 15) /* MIN_LEVEL_INT */
     , (3634, 111, 1) /* PORTAL_BITMASK_INT */
     , (3634, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3634, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3634, 1, True) /* STUCK_BOOL */
     , (3634, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3634, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3634, 13, True) /* ETHEREAL_BOOL */
     , (3634, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3634, 2, 26280467, 99.986, -198.994, 0, -0.02079401, 0, 0, -0.9997838) /* DESTINATION_POSITION */;

