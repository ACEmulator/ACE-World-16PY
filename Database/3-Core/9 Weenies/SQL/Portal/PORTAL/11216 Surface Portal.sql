/* Weenie - Surface Portal (11216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11216, 'portalndamhiveexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11216, 262164, 11216);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11216, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11216, 1, 33555923) /* SETUP_DID */
     , (11216, 2, 150994947) /* MOTION_TABLE_DID */
     , (11216, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11216, 1, 65536) /* ITEM_TYPE_INT */
     , (11216, 93, 3084) /* PHYSICS_STATE_INT */
     , (11216, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11216, 16, 32) /* ITEM_USEABLE_INT */
     , (11216, 86, 30) /* MIN_LEVEL_INT */
     , (11216, 111, 49) /* PORTAL_BITMASK_INT */
     , (11216, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11216, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11216, 1, True) /* STUCK_BOOL */
     , (11216, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11216, 13, True) /* ETHEREAL_BOOL */
     , (11216, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11216, 2, 549388566, 80.8, 60.1, 74.2, 0.4524348, 0, 0, -0.8917975) /* DESTINATION_POSITION */;

