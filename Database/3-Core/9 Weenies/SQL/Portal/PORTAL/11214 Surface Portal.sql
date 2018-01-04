/* Weenie - Surface Portal (11214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11214, 'portalelyriihiveexit-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11214, 262164, 11214);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11214, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11214, 1, 33555923) /* SETUP_DID */
     , (11214, 2, 150994947) /* MOTION_TABLE_DID */
     , (11214, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11214, 1, 65536) /* ITEM_TYPE_INT */
     , (11214, 93, 3084) /* PHYSICS_STATE_INT */
     , (11214, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11214, 16, 32) /* ITEM_USEABLE_INT */
     , (11214, 86, 30) /* MIN_LEVEL_INT */
     , (11214, 111, 49) /* PORTAL_BITMASK_INT */
     , (11214, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11214, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11214, 1, True) /* STUCK_BOOL */
     , (11214, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11214, 13, True) /* ETHEREAL_BOOL */
     , (11214, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11214, 2, 431751185, 60, 12, 235, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

