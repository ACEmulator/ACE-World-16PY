/* Weenie - Hebian-To Middle Guard Tower Portal (11853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11853, 'portalhebiantowerb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11853, 0, 11853);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11853, 1, 'Hebian-To Middle Guard Tower Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11853, 1, 33555923) /* SETUP_DID */
     , (11853, 2, 150994947) /* MOTION_TABLE_DID */
     , (11853, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11853, 1, 65536) /* ITEM_TYPE_INT */
     , (11853, 93, 3084) /* PHYSICS_STATE_INT */
     , (11853, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11853, 16, 32) /* ITEM_USEABLE_INT */
     , (11853, 86, 24) /* MIN_LEVEL_INT */
     , (11853, 111, 17) /* PORTAL_BITMASK_INT */
     , (11853, 87, 40) /* MAX_LEVEL_INT */
     , (11853, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11853, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11853, 1, True) /* STUCK_BOOL */
     , (11853, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11853, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11853, 13, True) /* ETHEREAL_BOOL */
     , (11853, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11853, 2, 3695706369, 154.8, 111.2, 76, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

