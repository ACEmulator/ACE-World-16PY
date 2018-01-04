/* Weenie - Narziz Cottages Portal (12526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12526, 'portalnarzizcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12526, 262164, 12526);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12526, 1, 'Narziz Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12526, 1, 33554867) /* SETUP_DID */
     , (12526, 2, 150994947) /* MOTION_TABLE_DID */
     , (12526, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12526, 1, 65536) /* ITEM_TYPE_INT */
     , (12526, 93, 3084) /* PHYSICS_STATE_INT */
     , (12526, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12526, 16, 32) /* ITEM_USEABLE_INT */
     , (12526, 111, 1) /* PORTAL_BITMASK_INT */
     , (12526, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12526, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12526, 1, True) /* STUCK_BOOL */
     , (12526, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12526, 13, True) /* ETHEREAL_BOOL */
     , (12526, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12526, 2, 2825322529, 98.353, 7.199, 40.605, -0.9929696, 0, 0, -0.1183693) /* DESTINATION_POSITION */;

