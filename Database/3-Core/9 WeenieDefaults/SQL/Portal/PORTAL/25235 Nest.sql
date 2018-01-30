/* Weenie - Nest (25235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25235, 'portalhighnest5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25235, 0, 25235);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25235, 1, 'Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25235, 1, 33555925) /* SETUP_DID */
     , (25235, 2, 150994947) /* MOTION_TABLE_DID */
     , (25235, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25235, 1, 65536) /* ITEM_TYPE_INT */
     , (25235, 93, 3084) /* PHYSICS_STATE_INT */
     , (25235, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25235, 16, 32) /* ITEM_USEABLE_INT */
     , (25235, 86, 60) /* MIN_LEVEL_INT */
     , (25235, 111, 49) /* PORTAL_BITMASK_INT */
     , (25235, 87, 79) /* MAX_LEVEL_INT */
     , (25235, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25235, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25235, 1, True) /* STUCK_BOOL */
     , (25235, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25235, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25235, 13, True) /* ETHEREAL_BOOL */
     , (25235, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25235, 2, 1549467921, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* DESTINATION_POSITION */;

