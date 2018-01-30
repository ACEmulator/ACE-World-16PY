/* Weenie - Nanto Portal (24042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24042, 'portal-lpath6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24042, 0, 24042);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24042, 1, 'Nanto Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24042, 1, 33554867) /* SETUP_DID */
     , (24042, 2, 150994947) /* MOTION_TABLE_DID */
     , (24042, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24042, 1, 65536) /* ITEM_TYPE_INT */
     , (24042, 93, 3084) /* PHYSICS_STATE_INT */
     , (24042, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24042, 16, 32) /* ITEM_USEABLE_INT */
     , (24042, 111, 1) /* PORTAL_BITMASK_INT */
     , (24042, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24042, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24042, 1, True) /* STUCK_BOOL */
     , (24042, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24042, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24042, 13, True) /* ETHEREAL_BOOL */
     , (24042, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24042, 2, 3846111270, 116.061, 132.555, 70.767, 0.3609737, 0, 0, -0.932576) /* DESTINATION_POSITION */;

