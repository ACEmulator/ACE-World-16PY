/* Weenie - Caerlin Cottages Portal (15148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15148, 'portalcaerlincottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15148, 262164, 15148);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15148, 1, 'Caerlin Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15148, 1, 33554867) /* SETUP_DID */
     , (15148, 2, 150994947) /* MOTION_TABLE_DID */
     , (15148, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15148, 1, 65536) /* ITEM_TYPE_INT */
     , (15148, 93, 3084) /* PHYSICS_STATE_INT */
     , (15148, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15148, 16, 32) /* ITEM_USEABLE_INT */
     , (15148, 111, 1) /* PORTAL_BITMASK_INT */
     , (15148, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15148, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15148, 1, True) /* STUCK_BOOL */
     , (15148, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15148, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15148, 13, True) /* ETHEREAL_BOOL */
     , (15148, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15148, 2, 1103364124, 90.298, 89.079, 14.48, 0.5890834, 0, 0, -0.8080722) /* DESTINATION_POSITION */;

