/* Weenie - Jungle Shadows (8497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8497, 'portaljungleshadows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8497, 262164, 8497);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8497, 1, 'Jungle Shadows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8497, 1, 33554867) /* SETUP_DID */
     , (8497, 2, 150994947) /* MOTION_TABLE_DID */
     , (8497, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8497, 1, 65536) /* ITEM_TYPE_INT */
     , (8497, 93, 3084) /* PHYSICS_STATE_INT */
     , (8497, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8497, 16, 32) /* ITEM_USEABLE_INT */
     , (8497, 111, 1) /* PORTAL_BITMASK_INT */
     , (8497, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8497, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8497, 1, True) /* STUCK_BOOL */
     , (8497, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8497, 13, True) /* ETHEREAL_BOOL */
     , (8497, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8497, 2, 45810071, 108.385, -88.606, 24, -0.8191521, 0, 0, -0.5735765) /* DESTINATION_POSITION */;

