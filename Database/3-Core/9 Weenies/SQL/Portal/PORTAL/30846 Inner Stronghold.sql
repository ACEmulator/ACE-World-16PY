/* Weenie - Inner Stronghold (30846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30846, 'portalshadowlugianstrongholdinner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30846, 262164, 30846);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30846, 1, 'Inner Stronghold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30846, 1, 33555925) /* SETUP_DID */
     , (30846, 2, 150994947) /* MOTION_TABLE_DID */
     , (30846, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30846, 1, 65536) /* ITEM_TYPE_INT */
     , (30846, 93, 3084) /* PHYSICS_STATE_INT */
     , (30846, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30846, 16, 32) /* ITEM_USEABLE_INT */
     , (30846, 86, 80) /* MIN_LEVEL_INT */
     , (30846, 111, 49) /* PORTAL_BITMASK_INT */
     , (30846, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30846, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30846, 1, True) /* STUCK_BOOL */
     , (30846, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30846, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30846, 13, True) /* ETHEREAL_BOOL */
     , (30846, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30846, 2, 445514338, -75.515, 275.027, 148.405, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

