/* Weenie - Stoneport Villas Portal (13134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13134, 'portalstoneportvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13134, 262164, 13134);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13134, 1, 'Stoneport Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13134, 1, 33554867) /* SETUP_DID */
     , (13134, 2, 150994947) /* MOTION_TABLE_DID */
     , (13134, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13134, 1, 65536) /* ITEM_TYPE_INT */
     , (13134, 93, 3084) /* PHYSICS_STATE_INT */
     , (13134, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13134, 16, 32) /* ITEM_USEABLE_INT */
     , (13134, 111, 1) /* PORTAL_BITMASK_INT */
     , (13134, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13134, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13134, 1, True) /* STUCK_BOOL */
     , (13134, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13134, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13134, 13, True) /* ETHEREAL_BOOL */
     , (13134, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13134, 2, 3797876779, 140.793, 61.746, 0.005, -0.7152719, 0, 0, -0.6988462) /* DESTINATION_POSITION */;

