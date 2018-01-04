/* Weenie - Hebian-to Library Portal (6121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6121, 'portalhebiantolibrary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6121, 262164, 6121);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6121, 1, 'Hebian-to Library Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6121, 1, 33554867) /* SETUP_DID */
     , (6121, 2, 150994947) /* MOTION_TABLE_DID */
     , (6121, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6121, 1, 65536) /* ITEM_TYPE_INT */
     , (6121, 93, 3084) /* PHYSICS_STATE_INT */
     , (6121, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6121, 16, 32) /* ITEM_USEABLE_INT */
     , (6121, 111, 1) /* PORTAL_BITMASK_INT */
     , (6121, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6121, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6121, 1, True) /* STUCK_BOOL */
     , (6121, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6121, 13, True) /* ETHEREAL_BOOL */
     , (6121, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6121, 2, 3847094538, 84.1, 86.7, 12, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

