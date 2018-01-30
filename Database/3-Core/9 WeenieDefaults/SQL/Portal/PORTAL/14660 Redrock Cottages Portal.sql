/* Weenie - Redrock Cottages Portal (14660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14660, 'portalredrockcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14660, 0, 14660);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14660, 1, 'Redrock Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14660, 1, 33554867) /* SETUP_DID */
     , (14660, 2, 150994947) /* MOTION_TABLE_DID */
     , (14660, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14660, 1, 65536) /* ITEM_TYPE_INT */
     , (14660, 93, 3084) /* PHYSICS_STATE_INT */
     , (14660, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14660, 16, 32) /* ITEM_USEABLE_INT */
     , (14660, 111, 1) /* PORTAL_BITMASK_INT */
     , (14660, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14660, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14660, 1, True) /* STUCK_BOOL */
     , (14660, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14660, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14660, 13, True) /* ETHEREAL_BOOL */
     , (14660, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14660, 2, 2610298930, 161.235, 32.777, 35.837, -0.8923023, 0, 0, -0.4514383) /* DESTINATION_POSITION */;

