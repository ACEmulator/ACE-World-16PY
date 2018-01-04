/* Weenie - Surface (25511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25511, 'portalcrystalminerot2exit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25511, 262164, 25511);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25511, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25511, 1, 33554867) /* SETUP_DID */
     , (25511, 2, 150994947) /* MOTION_TABLE_DID */
     , (25511, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25511, 1, 65536) /* ITEM_TYPE_INT */
     , (25511, 93, 3084) /* PHYSICS_STATE_INT */
     , (25511, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25511, 16, 32) /* ITEM_USEABLE_INT */
     , (25511, 111, 49) /* PORTAL_BITMASK_INT */
     , (25511, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25511, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25511, 1, True) /* STUCK_BOOL */
     , (25511, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25511, 13, True) /* ETHEREAL_BOOL */
     , (25511, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25511, 2, 2504065079, 151.758, 166.452, 40.005, 0.4337378, 0, 0, -0.9010391) /* DESTINATION_POSITION */;

