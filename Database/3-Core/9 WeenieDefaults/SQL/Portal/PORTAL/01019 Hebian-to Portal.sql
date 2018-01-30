/* Weenie - Hebian-to Portal (1019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1019, 'portalhebianto2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1019, 0, 1019);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1019, 1, 'Hebian-to Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1019, 1, 33554867) /* SETUP_DID */
     , (1019, 2, 150994947) /* MOTION_TABLE_DID */
     , (1019, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1019, 1, 65536) /* ITEM_TYPE_INT */
     , (1019, 93, 3084) /* PHYSICS_STATE_INT */
     , (1019, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1019, 16, 32) /* ITEM_USEABLE_INT */
     , (1019, 111, 1) /* PORTAL_BITMASK_INT */
     , (1019, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1019, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1019, 1, True) /* STUCK_BOOL */
     , (1019, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1019, 13, True) /* ETHEREAL_BOOL */
     , (1019, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1019, 2, 3863871535, 138.304, 161.905, 20.04, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

