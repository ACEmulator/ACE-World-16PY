/* Weenie - Far North Shore Portal (5488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5488, 'portalfarnorthshore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5488, 262164, 5488);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5488, 1, 'Far North Shore Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5488, 1, 33555923) /* SETUP_DID */
     , (5488, 2, 150994947) /* MOTION_TABLE_DID */
     , (5488, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5488, 1, 65536) /* ITEM_TYPE_INT */
     , (5488, 93, 3084) /* PHYSICS_STATE_INT */
     , (5488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5488, 16, 32) /* ITEM_USEABLE_INT */
     , (5488, 86, 12) /* MIN_LEVEL_INT */
     , (5488, 111, 1) /* PORTAL_BITMASK_INT */
     , (5488, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5488, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5488, 1, True) /* STUCK_BOOL */
     , (5488, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5488, 13, True) /* ETHEREAL_BOOL */
     , (5488, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5488, 2, 2749956126, 84, 132, 36.5, 1, 0, 0, 0) /* DESTINATION_POSITION */;

