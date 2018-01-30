/* Weenie - Ayan Baqur Portal (7194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7194, 'portalayanbaqur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7194, 0, 7194);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7194, 1, 'Ayan Baqur Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7194, 1, 33554867) /* SETUP_DID */
     , (7194, 2, 150994947) /* MOTION_TABLE_DID */
     , (7194, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7194, 1, 65536) /* ITEM_TYPE_INT */
     , (7194, 93, 3084) /* PHYSICS_STATE_INT */
     , (7194, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7194, 16, 32) /* ITEM_USEABLE_INT */
     , (7194, 111, 1) /* PORTAL_BITMASK_INT */
     , (7194, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7194, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7194, 1, True) /* STUCK_BOOL */
     , (7194, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7194, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7194, 13, True) /* ETHEREAL_BOOL */
     , (7194, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7194, 2, 288555039, 88.1, 166.2, 64.8, 1, 0, 0, 0) /* DESTINATION_POSITION */;

