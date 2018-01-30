/* Weenie - Recovered Temple Portal (4949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4949, 'portalrecoveredtemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4949, 0, 4949);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4949, 1, 'Recovered Temple Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4949, 1, 33555923) /* SETUP_DID */
     , (4949, 2, 150994947) /* MOTION_TABLE_DID */
     , (4949, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4949, 1, 65536) /* ITEM_TYPE_INT */
     , (4949, 93, 3084) /* PHYSICS_STATE_INT */
     , (4949, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4949, 16, 32) /* ITEM_USEABLE_INT */
     , (4949, 111, 1) /* PORTAL_BITMASK_INT */
     , (4949, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4949, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4949, 1, True) /* STUCK_BOOL */
     , (4949, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4949, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4949, 13, True) /* ETHEREAL_BOOL */
     , (4949, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4949, 2, 21102975, 50, -60, 6, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

