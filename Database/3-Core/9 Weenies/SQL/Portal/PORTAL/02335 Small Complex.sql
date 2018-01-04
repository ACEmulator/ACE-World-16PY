/* Weenie - Small Complex (2335) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2335;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2335, 'portaltumeroksmallcomplex');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2335, 262164, 2335);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2335, 1, 'Small Complex') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2335, 1, 33555926) /* SETUP_DID */
     , (2335, 2, 150994947) /* MOTION_TABLE_DID */
     , (2335, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2335, 1, 65536) /* ITEM_TYPE_INT */
     , (2335, 93, 3084) /* PHYSICS_STATE_INT */
     , (2335, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2335, 16, 32) /* ITEM_USEABLE_INT */
     , (2335, 86, 40) /* MIN_LEVEL_INT */
     , (2335, 111, 1) /* PORTAL_BITMASK_INT */
     , (2335, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2335, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2335, 1, True) /* STUCK_BOOL */
     , (2335, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2335, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2335, 13, True) /* ETHEREAL_BOOL */
     , (2335, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2335, 2, 29360418, 6.29, -56.63, 0, 0.9987326, 0, 0, -0.05033138) /* DESTINATION_POSITION */;

