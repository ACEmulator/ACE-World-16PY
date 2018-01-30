/* Weenie - Windrune Cottages Portal (15687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15687, 'portalwindrunecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15687, 0, 15687);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15687, 1, 'Windrune Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15687, 1, 33554867) /* SETUP_DID */
     , (15687, 2, 150994947) /* MOTION_TABLE_DID */
     , (15687, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15687, 1, 65536) /* ITEM_TYPE_INT */
     , (15687, 93, 3084) /* PHYSICS_STATE_INT */
     , (15687, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15687, 16, 32) /* ITEM_USEABLE_INT */
     , (15687, 111, 1) /* PORTAL_BITMASK_INT */
     , (15687, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15687, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15687, 1, True) /* STUCK_BOOL */
     , (15687, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15687, 13, True) /* ETHEREAL_BOOL */
     , (15687, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15687, 2, 2211250206, 91.951, 137.56, 151.131, -0.3351311, 0, 0, -0.9421715) /* DESTINATION_POSITION */;

