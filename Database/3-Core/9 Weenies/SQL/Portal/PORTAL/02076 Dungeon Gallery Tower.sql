/* Weenie - Dungeon Gallery Tower (2076) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2076;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2076, 'portalgallerytower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2076, 0, 2076);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2076, 1, 'Dungeon Gallery Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2076, 1, 33554867) /* SETUP_DID */
     , (2076, 2, 150994947) /* MOTION_TABLE_DID */
     , (2076, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2076, 1, 65536) /* ITEM_TYPE_INT */
     , (2076, 93, 3084) /* PHYSICS_STATE_INT */
     , (2076, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2076, 16, 32) /* ITEM_USEABLE_INT */
     , (2076, 111, 1) /* PORTAL_BITMASK_INT */
     , (2076, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2076, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2076, 1, True) /* STUCK_BOOL */
     , (2076, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2076, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2076, 13, True) /* ETHEREAL_BOOL */
     , (2076, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2076, 2, 28115222, 29.94, -32.6, 0, 0.9999619, 0, 0, -0.008726535) /* DESTINATION_POSITION */;

