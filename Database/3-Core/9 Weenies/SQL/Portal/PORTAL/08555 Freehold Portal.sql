/* Weenie - Freehold Portal (8555) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8555;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8555, 'portalfreehold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8555, 262164, 8555);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8555, 1, 'Freehold Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8555, 1, 33554867) /* SETUP_DID */
     , (8555, 2, 150994947) /* MOTION_TABLE_DID */
     , (8555, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8555, 1, 65536) /* ITEM_TYPE_INT */
     , (8555, 93, 3084) /* PHYSICS_STATE_INT */
     , (8555, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8555, 16, 32) /* ITEM_USEABLE_INT */
     , (8555, 111, 1) /* PORTAL_BITMASK_INT */
     , (8555, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8555, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8555, 1, True) /* STUCK_BOOL */
     , (8555, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8555, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8555, 13, True) /* ETHEREAL_BOOL */
     , (8555, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8555, 2, 4062445594, 81.8, 33, 0, 0.2410748, 0, 0, -0.9705065) /* DESTINATION_POSITION */;

