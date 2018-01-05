/* Weenie - Surface (21889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21889, 'portalconsumingflamesexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21889, 0, 21889);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21889, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21889, 1, 33554867) /* SETUP_DID */
     , (21889, 2, 150994947) /* MOTION_TABLE_DID */
     , (21889, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21889, 1, 65536) /* ITEM_TYPE_INT */
     , (21889, 93, 3084) /* PHYSICS_STATE_INT */
     , (21889, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21889, 16, 32) /* ITEM_USEABLE_INT */
     , (21889, 111, 49) /* PORTAL_BITMASK_INT */
     , (21889, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21889, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21889, 1, True) /* STUCK_BOOL */
     , (21889, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21889, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21889, 13, True) /* ETHEREAL_BOOL */
     , (21889, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21889, 2, 3127836726, 167.7, 129.5, 6.1, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

