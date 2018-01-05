/* Weenie - Underway (28103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28103, 'portalrenegadeunderway');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28103, 0, 28103);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28103, 1, 'Underway') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28103, 1, 33555926) /* SETUP_DID */
     , (28103, 2, 150994947) /* MOTION_TABLE_DID */
     , (28103, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28103, 1, 65536) /* ITEM_TYPE_INT */
     , (28103, 93, 3084) /* PHYSICS_STATE_INT */
     , (28103, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28103, 16, 32) /* ITEM_USEABLE_INT */
     , (28103, 86, 40) /* MIN_LEVEL_INT */
     , (28103, 111, 1) /* PORTAL_BITMASK_INT */
     , (28103, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28103, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28103, 1, True) /* STUCK_BOOL */
     , (28103, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28103, 13, True) /* ETHEREAL_BOOL */
     , (28103, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28103, 2, 25035166, 40, -260, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

