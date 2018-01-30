/* Weenie - Azaroth Cottages Portal (15145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15145, 'portalazarothcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15145, 0, 15145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15145, 1, 'Azaroth Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15145, 1, 33554867) /* SETUP_DID */
     , (15145, 2, 150994947) /* MOTION_TABLE_DID */
     , (15145, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15145, 1, 65536) /* ITEM_TYPE_INT */
     , (15145, 93, 3084) /* PHYSICS_STATE_INT */
     , (15145, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15145, 16, 32) /* ITEM_USEABLE_INT */
     , (15145, 111, 1) /* PORTAL_BITMASK_INT */
     , (15145, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15145, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15145, 1, True) /* STUCK_BOOL */
     , (15145, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15145, 13, True) /* ETHEREAL_BOOL */
     , (15145, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15145, 2, 1491599397, 98.953, 104.768, 6.544, 0.2506672, 0, 0, -0.9680733) /* DESTINATION_POSITION */;

