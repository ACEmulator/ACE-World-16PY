/* Weenie - Hebian-To Advance Camp Portal (11849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11849, 'portalhebiancampa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11849, 262164, 11849);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11849, 1, 'Hebian-To Advance Camp Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11849, 1, 33555923) /* SETUP_DID */
     , (11849, 2, 150994947) /* MOTION_TABLE_DID */
     , (11849, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11849, 1, 65536) /* ITEM_TYPE_INT */
     , (11849, 93, 3084) /* PHYSICS_STATE_INT */
     , (11849, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11849, 16, 32) /* ITEM_USEABLE_INT */
     , (11849, 86, 12) /* MIN_LEVEL_INT */
     , (11849, 111, 1) /* PORTAL_BITMASK_INT */
     , (11849, 87, 25) /* MAX_LEVEL_INT */
     , (11849, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11849, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11849, 1, True) /* STUCK_BOOL */
     , (11849, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11849, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11849, 13, True) /* ETHEREAL_BOOL */
     , (11849, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11849, 2, 41484800, 50, -30, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

