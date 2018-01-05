/* Weenie - Inquisitor's Dale Cottages Portal (15162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15162, 'portalinquisitorsdalecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15162, 0, 15162);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15162, 1, 'Inquisitor''s Dale Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15162, 1, 33554867) /* SETUP_DID */
     , (15162, 2, 150994947) /* MOTION_TABLE_DID */
     , (15162, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15162, 1, 65536) /* ITEM_TYPE_INT */
     , (15162, 93, 3084) /* PHYSICS_STATE_INT */
     , (15162, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15162, 16, 32) /* ITEM_USEABLE_INT */
     , (15162, 111, 1) /* PORTAL_BITMASK_INT */
     , (15162, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15162, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15162, 1, True) /* STUCK_BOOL */
     , (15162, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15162, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15162, 13, True) /* ETHEREAL_BOOL */
     , (15162, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15162, 2, 1436549148, 84.204, 90.576, 42.005, 0.02801763, 0, 0, -0.9996074) /* DESTINATION_POSITION */;

