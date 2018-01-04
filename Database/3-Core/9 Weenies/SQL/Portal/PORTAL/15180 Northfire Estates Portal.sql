/* Weenie - Northfire Estates Portal (15180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15180, 'portalnorthfireestates');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15180, 262164, 15180);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15180, 1, 'Northfire Estates Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15180, 1, 33554867) /* SETUP_DID */
     , (15180, 2, 150994947) /* MOTION_TABLE_DID */
     , (15180, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15180, 1, 65536) /* ITEM_TYPE_INT */
     , (15180, 93, 3084) /* PHYSICS_STATE_INT */
     , (15180, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15180, 16, 32) /* ITEM_USEABLE_INT */
     , (15180, 111, 1) /* PORTAL_BITMASK_INT */
     , (15180, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15180, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15180, 1, True) /* STUCK_BOOL */
     , (15180, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15180, 13, True) /* ETHEREAL_BOOL */
     , (15180, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15180, 2, 1558642715, 95.115, 57.211, 37.164, -0.9702111, 0, 0, -0.2422608) /* DESTINATION_POSITION */;

