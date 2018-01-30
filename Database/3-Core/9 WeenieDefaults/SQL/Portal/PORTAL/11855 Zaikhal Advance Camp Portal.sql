/* Weenie - Zaikhal Advance Camp Portal (11855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11855, 'portalzaikhalcampa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11855, 0, 11855);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11855, 1, 'Zaikhal Advance Camp Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11855, 1, 33555923) /* SETUP_DID */
     , (11855, 2, 150994947) /* MOTION_TABLE_DID */
     , (11855, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11855, 1, 65536) /* ITEM_TYPE_INT */
     , (11855, 93, 3084) /* PHYSICS_STATE_INT */
     , (11855, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11855, 16, 32) /* ITEM_USEABLE_INT */
     , (11855, 86, 12) /* MIN_LEVEL_INT */
     , (11855, 111, 1) /* PORTAL_BITMASK_INT */
     , (11855, 87, 25) /* MAX_LEVEL_INT */
     , (11855, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11855, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11855, 1, True) /* STUCK_BOOL */
     , (11855, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11855, 13, True) /* ETHEREAL_BOOL */
     , (11855, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11855, 2, 41550336, 50, -30, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

