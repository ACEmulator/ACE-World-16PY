/* Weenie - Oboro Portal (12536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12536, 'portaloboro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12536, 0, 12536);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12536, 1, 'Oboro Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12536, 1, 33554867) /* SETUP_DID */
     , (12536, 2, 150994947) /* MOTION_TABLE_DID */
     , (12536, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12536, 1, 65536) /* ITEM_TYPE_INT */
     , (12536, 93, 3084) /* PHYSICS_STATE_INT */
     , (12536, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12536, 16, 32) /* ITEM_USEABLE_INT */
     , (12536, 111, 1) /* PORTAL_BITMASK_INT */
     , (12536, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12536, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12536, 1, True) /* STUCK_BOOL */
     , (12536, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12536, 13, True) /* ETHEREAL_BOOL */
     , (12536, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12536, 2, 2973827115, 132.389, 53.526, 35.037, -0.9200405, 0, 0, -0.3918231) /* DESTINATION_POSITION */;

