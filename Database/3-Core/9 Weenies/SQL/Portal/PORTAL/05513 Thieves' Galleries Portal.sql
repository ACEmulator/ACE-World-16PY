/* Weenie - Thieves' Galleries Portal (5513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5513, 'portalartcarrier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5513, 262164, 5513);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5513, 1, 'Thieves'' Galleries Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5513, 1, 33555923) /* SETUP_DID */
     , (5513, 2, 150994947) /* MOTION_TABLE_DID */
     , (5513, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5513, 1, 65536) /* ITEM_TYPE_INT */
     , (5513, 93, 3084) /* PHYSICS_STATE_INT */
     , (5513, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5513, 16, 32) /* ITEM_USEABLE_INT */
     , (5513, 86, 5) /* MIN_LEVEL_INT */
     , (5513, 111, 1) /* PORTAL_BITMASK_INT */
     , (5513, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5513, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5513, 1, True) /* STUCK_BOOL */
     , (5513, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5513, 13, True) /* ETHEREAL_BOOL */
     , (5513, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5513, 2, 21561723, 70, -30, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

