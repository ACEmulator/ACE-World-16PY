/* Weenie - War Room (30660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30660, 'portalwarroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30660, 262164, 30660);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30660, 1, 'War Room') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30660, 1, 33555925) /* SETUP_DID */
     , (30660, 2, 150994947) /* MOTION_TABLE_DID */
     , (30660, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30660, 1, 65536) /* ITEM_TYPE_INT */
     , (30660, 93, 3084) /* PHYSICS_STATE_INT */
     , (30660, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30660, 16, 32) /* ITEM_USEABLE_INT */
     , (30660, 86, 80) /* MIN_LEVEL_INT */
     , (30660, 111, 1) /* PORTAL_BITMASK_INT */
     , (30660, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30660, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30660, 1, True) /* STUCK_BOOL */
     , (30660, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30660, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30660, 13, True) /* ETHEREAL_BOOL */
     , (30660, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30660, 2, 1049438, 110.589, -191.144, 0.005, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

