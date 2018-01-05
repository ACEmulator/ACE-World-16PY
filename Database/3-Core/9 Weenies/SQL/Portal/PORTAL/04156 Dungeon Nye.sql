/* Weenie - Dungeon Nye (4156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4156, 'portalnye');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4156, 0, 4156);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4156, 1, 'Dungeon Nye') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4156, 1, 33555926) /* SETUP_DID */
     , (4156, 2, 150994947) /* MOTION_TABLE_DID */
     , (4156, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4156, 1, 65536) /* ITEM_TYPE_INT */
     , (4156, 93, 3084) /* PHYSICS_STATE_INT */
     , (4156, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4156, 16, 32) /* ITEM_USEABLE_INT */
     , (4156, 111, 1) /* PORTAL_BITMASK_INT */
     , (4156, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4156, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4156, 1, True) /* STUCK_BOOL */
     , (4156, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4156, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4156, 13, True) /* ETHEREAL_BOOL */
     , (4156, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4156, 2, 25231713, 101.35, -146, 0, 0.6648393, 0, 0, -0.7469864) /* DESTINATION_POSITION */;

