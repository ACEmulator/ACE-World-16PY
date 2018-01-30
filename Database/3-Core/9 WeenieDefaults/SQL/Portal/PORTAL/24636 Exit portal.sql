/* Weenie - Exit portal (24636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24636, 'portalothoihivemidexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24636, 0, 24636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24636, 1, 'Exit portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24636, 1, 33554867) /* SETUP_DID */
     , (24636, 2, 150994947) /* MOTION_TABLE_DID */
     , (24636, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24636, 1, 65536) /* ITEM_TYPE_INT */
     , (24636, 93, 3084) /* PHYSICS_STATE_INT */
     , (24636, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24636, 16, 32) /* ITEM_USEABLE_INT */
     , (24636, 111, 49) /* PORTAL_BITMASK_INT */
     , (24636, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24636, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24636, 1, True) /* STUCK_BOOL */
     , (24636, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24636, 13, True) /* ETHEREAL_BOOL */
     , (24636, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24636, 2, 3403153453, 127.124, 96.307, 52.035, 0.3736354, 0, 0, -0.9275756) /* DESTINATION_POSITION */;

