/* Weenie - Silencia's Tower Portal (7801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7801, 'portalsilenciastower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7801, 0, 7801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7801, 1, 'Silencia''s Tower Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7801, 1, 33554867) /* SETUP_DID */
     , (7801, 2, 150994947) /* MOTION_TABLE_DID */
     , (7801, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7801, 1, 65536) /* ITEM_TYPE_INT */
     , (7801, 93, 3084) /* PHYSICS_STATE_INT */
     , (7801, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7801, 16, 32) /* ITEM_USEABLE_INT */
     , (7801, 111, 1) /* PORTAL_BITMASK_INT */
     , (7801, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7801, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7801, 1, True) /* STUCK_BOOL */
     , (7801, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7801, 13, True) /* ETHEREAL_BOOL */
     , (7801, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7801, 2, 2429550612, 58.793, 95.805, 282.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

