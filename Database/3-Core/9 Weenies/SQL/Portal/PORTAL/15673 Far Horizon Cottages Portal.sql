/* Weenie - Far Horizon Cottages Portal (15673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15673, 'portalfarhorizoncottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15673, 262164, 15673);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15673, 1, 'Far Horizon Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15673, 1, 33554867) /* SETUP_DID */
     , (15673, 2, 150994947) /* MOTION_TABLE_DID */
     , (15673, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15673, 1, 65536) /* ITEM_TYPE_INT */
     , (15673, 93, 3084) /* PHYSICS_STATE_INT */
     , (15673, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15673, 16, 32) /* ITEM_USEABLE_INT */
     , (15673, 111, 1) /* PORTAL_BITMASK_INT */
     , (15673, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15673, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15673, 1, True) /* STUCK_BOOL */
     , (15673, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15673, 13, True) /* ETHEREAL_BOOL */
     , (15673, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15673, 2, 2096300061, 85.899, 98.11, 82.005, -0.9981417, 0, 0, -0.06093531) /* DESTINATION_POSITION */;

