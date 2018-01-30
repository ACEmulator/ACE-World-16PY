/* Weenie - Nest (25223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25223, 'portalfinalnest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25223, 0, 25223);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25223, 1, 'Nest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25223, 1, 33556212) /* SETUP_DID */
     , (25223, 2, 150994947) /* MOTION_TABLE_DID */
     , (25223, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25223, 1, 65536) /* ITEM_TYPE_INT */
     , (25223, 93, 3084) /* PHYSICS_STATE_INT */
     , (25223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25223, 16, 32) /* ITEM_USEABLE_INT */
     , (25223, 86, 60) /* MIN_LEVEL_INT */
     , (25223, 111, 49) /* PORTAL_BITMASK_INT */
     , (25223, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25223, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25223, 1, True) /* STUCK_BOOL */
     , (25223, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25223, 13, True) /* ETHEREAL_BOOL */
     , (25223, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25223, 2, 1549533572, 110, -100, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

