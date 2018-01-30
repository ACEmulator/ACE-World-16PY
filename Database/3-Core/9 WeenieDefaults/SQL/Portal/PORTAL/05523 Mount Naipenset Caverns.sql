/* Weenie - Mount Naipenset Caverns (5523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5523, 'portalmountnaipenset');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5523, 0, 5523);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5523, 1, 'Mount Naipenset Caverns') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5523, 1, 33555926) /* SETUP_DID */
     , (5523, 2, 150994947) /* MOTION_TABLE_DID */
     , (5523, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5523, 1, 65536) /* ITEM_TYPE_INT */
     , (5523, 93, 2060) /* PHYSICS_STATE_INT */
     , (5523, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5523, 16, 32) /* ITEM_USEABLE_INT */
     , (5523, 111, 1) /* PORTAL_BITMASK_INT */
     , (5523, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5523, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5523, 1, True) /* STUCK_BOOL */
     , (5523, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5523, 13, True) /* ETHEREAL_BOOL */
     , (5523, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5523, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5523, 2, 21430761, 10, -130, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

