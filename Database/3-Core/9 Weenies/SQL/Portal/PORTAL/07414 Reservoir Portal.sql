/* Weenie - Reservoir Portal (7414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7414, 'portalreservoir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7414, 262164, 7414);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7414, 1, 'Reservoir Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7414, 1, 33555923) /* SETUP_DID */
     , (7414, 2, 150994947) /* MOTION_TABLE_DID */
     , (7414, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7414, 1, 65536) /* ITEM_TYPE_INT */
     , (7414, 93, 3084) /* PHYSICS_STATE_INT */
     , (7414, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7414, 16, 32) /* ITEM_USEABLE_INT */
     , (7414, 86, 45) /* MIN_LEVEL_INT */
     , (7414, 111, 17) /* PORTAL_BITMASK_INT */
     , (7414, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7414, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7414, 1, True) /* STUCK_BOOL */
     , (7414, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7414, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7414, 13, True) /* ETHEREAL_BOOL */
     , (7414, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7414, 2, 33095937, 0, -130, -18, 0.9063078, 0, 0, -0.4226183) /* DESTINATION_POSITION */;

