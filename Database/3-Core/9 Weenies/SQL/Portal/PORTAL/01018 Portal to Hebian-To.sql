/* Weenie - Portal to Hebian-To (1018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1018, 'portalhebianto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1018, 262164, 1018);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1018, 16, 'This portal goes to the Sho capital, Hebian-To. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (1018, 1, 'Portal to Hebian-To') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1018, 1, 33554867) /* SETUP_DID */
     , (1018, 2, 150994947) /* MOTION_TABLE_DID */
     , (1018, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1018, 1, 65536) /* ITEM_TYPE_INT */
     , (1018, 93, 3084) /* PHYSICS_STATE_INT */
     , (1018, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1018, 16, 32) /* ITEM_USEABLE_INT */
     , (1018, 111, 1) /* PORTAL_BITMASK_INT */
     , (1018, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1018, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1018, 1, True) /* STUCK_BOOL */
     , (1018, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1018, 13, True) /* ETHEREAL_BOOL */
     , (1018, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1018, 2, 3863871535, 138.304, 161.905, 20.04, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

