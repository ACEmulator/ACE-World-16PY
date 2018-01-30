/* Weenie - Direvale Villas Portal (15152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15152, 'portaldirevalevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15152, 0, 15152);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15152, 1, 'Direvale Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15152, 1, 33554867) /* SETUP_DID */
     , (15152, 2, 150994947) /* MOTION_TABLE_DID */
     , (15152, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15152, 1, 65536) /* ITEM_TYPE_INT */
     , (15152, 93, 3084) /* PHYSICS_STATE_INT */
     , (15152, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15152, 16, 32) /* ITEM_USEABLE_INT */
     , (15152, 111, 1) /* PORTAL_BITMASK_INT */
     , (15152, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15152, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15152, 1, True) /* STUCK_BOOL */
     , (15152, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15152, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15152, 13, True) /* ETHEREAL_BOOL */
     , (15152, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15152, 2, 1671954477, 120.954, 119.335, 55.95, -0.09459497, 0, 0, -0.9955158) /* DESTINATION_POSITION */;

