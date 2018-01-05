/* Weenie - Fenmalain Portal (7943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7943, 'portalfenmalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7943, 0, 7943);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7943, 1, 'Fenmalain Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7943, 1, 33555923) /* SETUP_DID */
     , (7943, 2, 150994947) /* MOTION_TABLE_DID */
     , (7943, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7943, 1, 65536) /* ITEM_TYPE_INT */
     , (7943, 93, 3084) /* PHYSICS_STATE_INT */
     , (7943, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7943, 16, 32) /* ITEM_USEABLE_INT */
     , (7943, 86, 20) /* MIN_LEVEL_INT */
     , (7943, 111, 17) /* PORTAL_BITMASK_INT */
     , (7943, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7943, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7943, 1, True) /* STUCK_BOOL */
     , (7943, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7943, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7943, 13, True) /* ETHEREAL_BOOL */
     , (7943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7943, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7943, 2, 47842100, 218.454, -388.76, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

