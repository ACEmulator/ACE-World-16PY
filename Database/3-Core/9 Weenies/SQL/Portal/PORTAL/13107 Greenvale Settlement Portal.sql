/* Weenie - Greenvale Settlement Portal (13107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13107, 'portalgreenvalesettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13107, 262164, 13107);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13107, 1, 'Greenvale Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13107, 1, 33554867) /* SETUP_DID */
     , (13107, 2, 150994947) /* MOTION_TABLE_DID */
     , (13107, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13107, 1, 65536) /* ITEM_TYPE_INT */
     , (13107, 93, 3084) /* PHYSICS_STATE_INT */
     , (13107, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13107, 16, 32) /* ITEM_USEABLE_INT */
     , (13107, 111, 1) /* PORTAL_BITMASK_INT */
     , (13107, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13107, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13107, 1, True) /* STUCK_BOOL */
     , (13107, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13107, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13107, 13, True) /* ETHEREAL_BOOL */
     , (13107, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13107, 2, 2380464164, 99.386, 79.361, 42.496, 0.9720328, 0, 0, -0.2348453) /* DESTINATION_POSITION */;

