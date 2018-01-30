/* Weenie - Village Quan Portal (15200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15200, 'portalvillagequan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15200, 0, 15200);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15200, 1, 'Village Quan Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15200, 1, 33554867) /* SETUP_DID */
     , (15200, 2, 150994947) /* MOTION_TABLE_DID */
     , (15200, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15200, 1, 65536) /* ITEM_TYPE_INT */
     , (15200, 93, 3084) /* PHYSICS_STATE_INT */
     , (15200, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15200, 16, 32) /* ITEM_USEABLE_INT */
     , (15200, 111, 1) /* PORTAL_BITMASK_INT */
     , (15200, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15200, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15200, 1, True) /* STUCK_BOOL */
     , (15200, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15200, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15200, 13, True) /* ETHEREAL_BOOL */
     , (15200, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15200, 2, 3462922278, 100.839, 130.128, 59.693, 0.1646, 0, 0, -0.9863604) /* DESTINATION_POSITION */;

