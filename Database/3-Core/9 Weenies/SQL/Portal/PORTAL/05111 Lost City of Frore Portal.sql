/* Weenie - Lost City of Frore Portal (5111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5111, 'portalfrorefinal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5111, 262164, 5111);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5111, 1, 'Lost City of Frore Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5111, 1, 33555923) /* SETUP_DID */
     , (5111, 2, 150994947) /* MOTION_TABLE_DID */
     , (5111, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5111, 1, 65536) /* ITEM_TYPE_INT */
     , (5111, 93, 3084) /* PHYSICS_STATE_INT */
     , (5111, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5111, 16, 32) /* ITEM_USEABLE_INT */
     , (5111, 86, 20) /* MIN_LEVEL_INT */
     , (5111, 111, 49) /* PORTAL_BITMASK_INT */
     , (5111, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5111, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5111, 1, True) /* STUCK_BOOL */
     , (5111, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5111, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5111, 13, True) /* ETHEREAL_BOOL */
     , (5111, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5111, 2, 20447616, 40, -280, -6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

