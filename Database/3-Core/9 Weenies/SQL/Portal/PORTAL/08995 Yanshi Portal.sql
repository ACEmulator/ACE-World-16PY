/* Weenie - Yanshi Portal (8995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8995, 'portalyanshinotie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8995, 262164, 8995);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8995, 1, 'Yanshi Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8995, 1, 33554867) /* SETUP_DID */
     , (8995, 2, 150994947) /* MOTION_TABLE_DID */
     , (8995, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8995, 1, 65536) /* ITEM_TYPE_INT */
     , (8995, 93, 3084) /* PHYSICS_STATE_INT */
     , (8995, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8995, 16, 32) /* ITEM_USEABLE_INT */
     , (8995, 111, 49) /* PORTAL_BITMASK_INT */
     , (8995, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8995, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8995, 1, True) /* STUCK_BOOL */
     , (8995, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8995, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8995, 13, True) /* ETHEREAL_BOOL */
     , (8995, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8995, 2, 3111256097, 119.528, 1.661, 24.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

