/* Weenie - Nest (25251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25251, 'portalmidnest5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25251, 262164, 25251);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25251, 1, 'Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25251, 1, 33555926) /* SETUP_DID */
     , (25251, 2, 150994947) /* MOTION_TABLE_DID */
     , (25251, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25251, 1, 65536) /* ITEM_TYPE_INT */
     , (25251, 93, 3084) /* PHYSICS_STATE_INT */
     , (25251, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25251, 16, 32) /* ITEM_USEABLE_INT */
     , (25251, 86, 40) /* MIN_LEVEL_INT */
     , (25251, 111, 49) /* PORTAL_BITMASK_INT */
     , (25251, 87, 59) /* MAX_LEVEL_INT */
     , (25251, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25251, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25251, 1, True) /* STUCK_BOOL */
     , (25251, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25251, 13, True) /* ETHEREAL_BOOL */
     , (25251, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25251, 2, 1549140241, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* DESTINATION_POSITION */;

