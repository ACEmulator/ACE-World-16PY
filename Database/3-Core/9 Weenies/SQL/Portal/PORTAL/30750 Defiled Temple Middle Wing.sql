/* Weenie - Defiled Temple Middle Wing (30750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30750, 'portaldefiledtemplemid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30750, 262164, 30750);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30750, 1, 'Defiled Temple Middle Wing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30750, 1, 33555924) /* SETUP_DID */
     , (30750, 2, 150994947) /* MOTION_TABLE_DID */
     , (30750, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30750, 1, 65536) /* ITEM_TYPE_INT */
     , (30750, 93, 3084) /* PHYSICS_STATE_INT */
     , (30750, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30750, 16, 32) /* ITEM_USEABLE_INT */
     , (30750, 86, 60) /* MIN_LEVEL_INT */
     , (30750, 111, 17) /* PORTAL_BITMASK_INT */
     , (30750, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30750, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30750, 1, True) /* STUCK_BOOL */
     , (30750, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30750, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30750, 13, True) /* ETHEREAL_BOOL */
     , (30750, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30750, 2, 32244068, 20, -110, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

