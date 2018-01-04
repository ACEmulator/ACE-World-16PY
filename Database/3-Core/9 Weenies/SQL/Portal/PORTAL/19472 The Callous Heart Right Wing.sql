/* Weenie - The Callous Heart Right Wing (19472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19472, 'portalcallousedheartlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19472, 262164, 19472);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19472, 1, 'The Callous Heart Right Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19472, 1, 33555923) /* SETUP_DID */
     , (19472, 2, 150994947) /* MOTION_TABLE_DID */
     , (19472, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19472, 1, 65536) /* ITEM_TYPE_INT */
     , (19472, 93, 3084) /* PHYSICS_STATE_INT */
     , (19472, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19472, 16, 32) /* ITEM_USEABLE_INT */
     , (19472, 86, 15) /* MIN_LEVEL_INT */
     , (19472, 111, 49) /* PORTAL_BITMASK_INT */
     , (19472, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19472, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19472, 1, True) /* STUCK_BOOL */
     , (19472, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19472, 13, True) /* ETHEREAL_BOOL */
     , (19472, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19472, 2, 1415381581, 69.9847, -310, 6.45622, 1, 0, 0, 0) /* DESTINATION_POSITION */;

