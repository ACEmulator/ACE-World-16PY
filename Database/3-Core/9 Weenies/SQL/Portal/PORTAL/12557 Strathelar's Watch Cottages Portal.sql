/* Weenie - Strathelar's Watch Cottages Portal (12557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12557, 'portalstrathelarswatchcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12557, 262164, 12557);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12557, 1, 'Strathelar''s Watch Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12557, 1, 33554867) /* SETUP_DID */
     , (12557, 2, 150994947) /* MOTION_TABLE_DID */
     , (12557, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12557, 1, 65536) /* ITEM_TYPE_INT */
     , (12557, 93, 3084) /* PHYSICS_STATE_INT */
     , (12557, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12557, 16, 32) /* ITEM_USEABLE_INT */
     , (12557, 111, 1) /* PORTAL_BITMASK_INT */
     , (12557, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12557, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12557, 1, True) /* STUCK_BOOL */
     , (12557, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12557, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12557, 13, True) /* ETHEREAL_BOOL */
     , (12557, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12557, 2, 3348627459, 12.987, 68.253, 8.005, 0.8471915, 0, 0, -0.5312877) /* DESTINATION_POSITION */;

