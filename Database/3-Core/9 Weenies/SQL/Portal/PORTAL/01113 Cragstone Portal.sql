/* Weenie - Cragstone Portal (1113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1113, 'portalisleoftearsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1113, 262164, 1113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1113, 1, 'Cragstone Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1113, 1, 33554867) /* SETUP_DID */
     , (1113, 2, 150994947) /* MOTION_TABLE_DID */
     , (1113, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1113, 1, 65536) /* ITEM_TYPE_INT */
     , (1113, 93, 3084) /* PHYSICS_STATE_INT */
     , (1113, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1113, 16, 32) /* ITEM_USEABLE_INT */
     , (1113, 111, 1) /* PORTAL_BITMASK_INT */
     , (1113, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1113, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1113, 1, True) /* STUCK_BOOL */
     , (1113, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1113, 13, True) /* ETHEREAL_BOOL */
     , (1113, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1113, 2, 3181314105, 176.5, 22.6, 2, -0.7489557, 0, 0, -0.6626201) /* DESTINATION_POSITION */;

