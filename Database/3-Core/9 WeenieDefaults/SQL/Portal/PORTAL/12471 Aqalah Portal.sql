/* Weenie - Aqalah Portal (12471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12471, 'portalaqalah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12471, 0, 12471);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12471, 1, 'Aqalah Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12471, 1, 33554867) /* SETUP_DID */
     , (12471, 2, 150994947) /* MOTION_TABLE_DID */
     , (12471, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12471, 1, 65536) /* ITEM_TYPE_INT */
     , (12471, 93, 3084) /* PHYSICS_STATE_INT */
     , (12471, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12471, 16, 32) /* ITEM_USEABLE_INT */
     , (12471, 111, 1) /* PORTAL_BITMASK_INT */
     , (12471, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12471, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12471, 1, True) /* STUCK_BOOL */
     , (12471, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12471, 13, True) /* ETHEREAL_BOOL */
     , (12471, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12471, 2, 2088108037, 18.381, 115.378, 10.858, 0.6163833, 0, 0, -0.7874463) /* DESTINATION_POSITION */;

