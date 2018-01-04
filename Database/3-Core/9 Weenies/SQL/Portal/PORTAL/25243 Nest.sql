/* Weenie - Nest (25243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25243, 'portalmidnest1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25243, 262164, 25243);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25243, 1, 'Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25243, 1, 33555926) /* SETUP_DID */
     , (25243, 2, 150994947) /* MOTION_TABLE_DID */
     , (25243, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25243, 1, 65536) /* ITEM_TYPE_INT */
     , (25243, 93, 3084) /* PHYSICS_STATE_INT */
     , (25243, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25243, 16, 32) /* ITEM_USEABLE_INT */
     , (25243, 86, 40) /* MIN_LEVEL_INT */
     , (25243, 111, 49) /* PORTAL_BITMASK_INT */
     , (25243, 87, 59) /* MAX_LEVEL_INT */
     , (25243, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25243, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25243, 1, True) /* STUCK_BOOL */
     , (25243, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25243, 13, True) /* ETHEREAL_BOOL */
     , (25243, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25243, 2, 1548878097, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* DESTINATION_POSITION */;

