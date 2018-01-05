/* Weenie - Lord Cambarth Villas Portal (14647) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14647;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14647, 'portallordcambarthvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14647, 0, 14647);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14647, 1, 'Lord Cambarth Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14647, 1, 33554867) /* SETUP_DID */
     , (14647, 2, 150994947) /* MOTION_TABLE_DID */
     , (14647, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14647, 1, 65536) /* ITEM_TYPE_INT */
     , (14647, 93, 3084) /* PHYSICS_STATE_INT */
     , (14647, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14647, 16, 32) /* ITEM_USEABLE_INT */
     , (14647, 111, 1) /* PORTAL_BITMASK_INT */
     , (14647, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14647, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14647, 1, True) /* STUCK_BOOL */
     , (14647, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14647, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14647, 13, True) /* ETHEREAL_BOOL */
     , (14647, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14647, 2, 1910767646, 86.065, 132.357, 197.154, -0.2278241, 0, 0, -0.9737023) /* DESTINATION_POSITION */;

