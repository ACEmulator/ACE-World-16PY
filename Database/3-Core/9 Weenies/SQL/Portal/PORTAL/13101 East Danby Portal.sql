/* Weenie - East Danby Portal (13101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13101, 'portaleastdanby');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13101, 262164, 13101);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13101, 1, 'East Danby Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13101, 1, 33554867) /* SETUP_DID */
     , (13101, 2, 150994947) /* MOTION_TABLE_DID */
     , (13101, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13101, 1, 65536) /* ITEM_TYPE_INT */
     , (13101, 93, 3084) /* PHYSICS_STATE_INT */
     , (13101, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13101, 16, 32) /* ITEM_USEABLE_INT */
     , (13101, 111, 1) /* PORTAL_BITMASK_INT */
     , (13101, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13101, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13101, 1, True) /* STUCK_BOOL */
     , (13101, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13101, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13101, 13, True) /* ETHEREAL_BOOL */
     , (13101, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13101, 2, 1637744677, 98.834, 99.289, 9.967, -0.5790536, 0, 0, -0.8152894) /* DESTINATION_POSITION */;

