/* Weenie - Nest (25241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25241, 'portallownest3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25241, 0, 25241);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25241, 1, 'Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25241, 1, 33555923) /* SETUP_DID */
     , (25241, 2, 150994947) /* MOTION_TABLE_DID */
     , (25241, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25241, 1, 65536) /* ITEM_TYPE_INT */
     , (25241, 93, 3084) /* PHYSICS_STATE_INT */
     , (25241, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25241, 16, 32) /* ITEM_USEABLE_INT */
     , (25241, 86, 20) /* MIN_LEVEL_INT */
     , (25241, 111, 49) /* PORTAL_BITMASK_INT */
     , (25241, 87, 39) /* MAX_LEVEL_INT */
     , (25241, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25241, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25241, 1, True) /* STUCK_BOOL */
     , (25241, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25241, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25241, 13, True) /* ETHEREAL_BOOL */
     , (25241, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25241, 2, 1548812561, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* DESTINATION_POSITION */;

