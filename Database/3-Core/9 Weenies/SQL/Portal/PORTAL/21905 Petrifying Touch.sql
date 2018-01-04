/* Weenie - Petrifying Touch (21905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21905, 'portalpetrifyingtouch1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21905, 262164, 21905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21905, 1, 'Petrifying Touch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21905, 1, 33555922) /* SETUP_DID */
     , (21905, 2, 150994947) /* MOTION_TABLE_DID */
     , (21905, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21905, 1, 65536) /* ITEM_TYPE_INT */
     , (21905, 93, 3084) /* PHYSICS_STATE_INT */
     , (21905, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21905, 16, 32) /* ITEM_USEABLE_INT */
     , (21905, 86, 10) /* MIN_LEVEL_INT */
     , (21905, 111, 49) /* PORTAL_BITMASK_INT */
     , (21905, 87, 20) /* MAX_LEVEL_INT */
     , (21905, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21905, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21905, 1, True) /* STUCK_BOOL */
     , (21905, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21905, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21905, 13, True) /* ETHEREAL_BOOL */
     , (21905, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21905, 2, 1514602837, 80, -176.359, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

