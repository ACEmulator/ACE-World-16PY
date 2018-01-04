/* Weenie - Northern Manumet Plains Portal (11956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11956, 'portalmanumetplains-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11956, 262164, 11956);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11956, 1, 'Northern Manumet Plains Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11956, 1, 33555923) /* SETUP_DID */
     , (11956, 2, 150994947) /* MOTION_TABLE_DID */
     , (11956, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11956, 1, 65536) /* ITEM_TYPE_INT */
     , (11956, 93, 3084) /* PHYSICS_STATE_INT */
     , (11956, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11956, 16, 32) /* ITEM_USEABLE_INT */
     , (11956, 86, 25) /* MIN_LEVEL_INT */
     , (11956, 111, 49) /* PORTAL_BITMASK_INT */
     , (11956, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11956, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11956, 1, True) /* STUCK_BOOL */
     , (11956, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11956, 13, True) /* ETHEREAL_BOOL */
     , (11956, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11956, 2, 717094925, 47.7, 103.3, 20, 0.3939419, 0, 0, -0.9191353) /* DESTINATION_POSITION */;

