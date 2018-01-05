/* Weenie - Four Towers Entrance (3956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3956, 'portalfourtowersin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3956, 0, 3956);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3956, 1, 'Four Towers Entrance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3956, 1, 33555923) /* SETUP_DID */
     , (3956, 2, 150994947) /* MOTION_TABLE_DID */
     , (3956, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3956, 1, 65536) /* ITEM_TYPE_INT */
     , (3956, 93, 3084) /* PHYSICS_STATE_INT */
     , (3956, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3956, 16, 32) /* ITEM_USEABLE_INT */
     , (3956, 111, 1) /* PORTAL_BITMASK_INT */
     , (3956, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3956, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3956, 1, True) /* STUCK_BOOL */
     , (3956, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3956, 13, True) /* ETHEREAL_BOOL */
     , (3956, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3956, 2, 2190344222, 77.6, 122.9, 124, -0.5299193, 0, 0, -0.848048) /* DESTINATION_POSITION */;

