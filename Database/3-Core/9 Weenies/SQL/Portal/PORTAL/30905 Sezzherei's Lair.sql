/* Weenie - Sezzherei's Lair (30905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30905, 'portalbosslairsezzherei');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30905, 262164, 30905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30905, 1, 'Sezzherei''s Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30905, 1, 33555925) /* SETUP_DID */
     , (30905, 2, 150994947) /* MOTION_TABLE_DID */
     , (30905, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30905, 1, 65536) /* ITEM_TYPE_INT */
     , (30905, 93, 3084) /* PHYSICS_STATE_INT */
     , (30905, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30905, 16, 32) /* ITEM_USEABLE_INT */
     , (30905, 86, 100) /* MIN_LEVEL_INT */
     , (30905, 111, 49) /* PORTAL_BITMASK_INT */
     , (30905, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30905, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30905, 1, True) /* STUCK_BOOL */
     , (30905, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30905, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30905, 13, True) /* ETHEREAL_BOOL */
     , (30905, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30905, 2, 2294042, 77.2211, -6.8507, 0.005, -0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

