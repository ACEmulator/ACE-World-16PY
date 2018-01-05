/* Weenie - Perimeter Portal (8536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8536, 'portalperimeter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8536, 0, 8536);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8536, 1, 'Perimeter Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8536, 1, 33554867) /* SETUP_DID */
     , (8536, 2, 150994947) /* MOTION_TABLE_DID */
     , (8536, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8536, 1, 65536) /* ITEM_TYPE_INT */
     , (8536, 93, 3084) /* PHYSICS_STATE_INT */
     , (8536, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8536, 16, 32) /* ITEM_USEABLE_INT */
     , (8536, 111, 17) /* PORTAL_BITMASK_INT */
     , (8536, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8536, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8536, 1, True) /* STUCK_BOOL */
     , (8536, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8536, 13, True) /* ETHEREAL_BOOL */
     , (8536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8536, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8536, 2, 4179886108, 85.5, 85.5, 39, -0.3826834, 0, 0, -0.9238796) /* DESTINATION_POSITION */;

