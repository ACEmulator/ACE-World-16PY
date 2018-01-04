/* Weenie - Beach Pass Villas Portal (13092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13092, 'portalbeachpassvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13092, 262164, 13092);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13092, 1, 'Beach Pass Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13092, 1, 33554867) /* SETUP_DID */
     , (13092, 2, 150994947) /* MOTION_TABLE_DID */
     , (13092, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13092, 1, 65536) /* ITEM_TYPE_INT */
     , (13092, 93, 3084) /* PHYSICS_STATE_INT */
     , (13092, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13092, 16, 32) /* ITEM_USEABLE_INT */
     , (13092, 111, 1) /* PORTAL_BITMASK_INT */
     , (13092, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13092, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13092, 1, True) /* STUCK_BOOL */
     , (13092, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13092, 13, True) /* ETHEREAL_BOOL */
     , (13092, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13092, 2, 3602513950, 93.23, 124.406, 42.005, -0.2490958, 0, 0, -0.9684789) /* DESTINATION_POSITION */;

