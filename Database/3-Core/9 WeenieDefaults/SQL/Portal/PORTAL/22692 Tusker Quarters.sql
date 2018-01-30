/* Weenie - Tusker Quarters (22692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22692, 'portaltuskerquarters');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22692, 0, 22692);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22692, 1, 'Tusker Quarters') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22692, 1, 33555926) /* SETUP_DID */
     , (22692, 2, 150994947) /* MOTION_TABLE_DID */
     , (22692, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22692, 1, 65536) /* ITEM_TYPE_INT */
     , (22692, 93, 3084) /* PHYSICS_STATE_INT */
     , (22692, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22692, 16, 32) /* ITEM_USEABLE_INT */
     , (22692, 86, 30) /* MIN_LEVEL_INT */
     , (22692, 111, 49) /* PORTAL_BITMASK_INT */
     , (22692, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22692, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22692, 1, True) /* STUCK_BOOL */
     , (22692, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22692, 13, True) /* ETHEREAL_BOOL */
     , (22692, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22692, 2, 1531576848, 148.551, -1.84039, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

