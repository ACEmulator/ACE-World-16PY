/* Weenie - Lyceum View Cottages Portal (13111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13111, 'portallyceumviewcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13111, 0, 13111);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13111, 1, 'Lyceum View Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13111, 1, 33554867) /* SETUP_DID */
     , (13111, 2, 150994947) /* MOTION_TABLE_DID */
     , (13111, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13111, 1, 65536) /* ITEM_TYPE_INT */
     , (13111, 93, 3084) /* PHYSICS_STATE_INT */
     , (13111, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13111, 16, 32) /* ITEM_USEABLE_INT */
     , (13111, 111, 1) /* PORTAL_BITMASK_INT */
     , (13111, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13111, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13111, 1, True) /* STUCK_BOOL */
     , (13111, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13111, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13111, 13, True) /* ETHEREAL_BOOL */
     , (13111, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13111, 2, 3846111270, 0, 0, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

