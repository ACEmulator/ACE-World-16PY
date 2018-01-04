/* Weenie - Hebian-to Portal (10764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10764, 'portalhebianhousetest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10764, 262164, 10764);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10764, 1, 'Hebian-to Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10764, 1, 33554867) /* SETUP_DID */
     , (10764, 2, 150994947) /* MOTION_TABLE_DID */
     , (10764, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10764, 1, 65536) /* ITEM_TYPE_INT */
     , (10764, 93, 3084) /* PHYSICS_STATE_INT */
     , (10764, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10764, 16, 32) /* ITEM_USEABLE_INT */
     , (10764, 111, 17) /* PORTAL_BITMASK_INT */
     , (10764, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10764, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10764, 1, True) /* STUCK_BOOL */
     , (10764, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10764, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10764, 13, True) /* ETHEREAL_BOOL */
     , (10764, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10764, 2, 4065263666, 149.9, 47.6, 23.4, -0.8620717, 0, 0, -0.5067863) /* DESTINATION_POSITION */;

