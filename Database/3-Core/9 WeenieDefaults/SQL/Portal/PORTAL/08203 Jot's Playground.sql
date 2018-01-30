/* Weenie - Jot's Playground (8203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8203, 'portaljot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8203, 0, 8203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8203, 1, 'Jot''s Playground') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8203, 1, 33554867) /* SETUP_DID */
     , (8203, 2, 150994947) /* MOTION_TABLE_DID */
     , (8203, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8203, 1, 65536) /* ITEM_TYPE_INT */
     , (8203, 93, 3084) /* PHYSICS_STATE_INT */
     , (8203, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8203, 16, 32) /* ITEM_USEABLE_INT */
     , (8203, 111, 0) /* PORTAL_BITMASK_INT */
     , (8203, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8203, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8203, 1, True) /* STUCK_BOOL */
     , (8203, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8203, 13, True) /* ETHEREAL_BOOL */
     , (8203, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8203, 2, 100401160, 0, 192, 10, 1, 0, 0, 0) /* DESTINATION_POSITION */;

