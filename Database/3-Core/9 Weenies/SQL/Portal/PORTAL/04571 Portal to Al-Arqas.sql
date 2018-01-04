/* Weenie - Portal to Al-Arqas (4571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4571, 'portalalarqas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4571, 262164, 4571);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4571, 16, 'This portal goes to the Gharu''ndim town of Al-Arqas in the depths of the A''mun desert. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (4571, 1, 'Portal to Al-Arqas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4571, 1, 33554867) /* SETUP_DID */
     , (4571, 2, 150994947) /* MOTION_TABLE_DID */
     , (4571, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4571, 1, 65536) /* ITEM_TYPE_INT */
     , (4571, 93, 3084) /* PHYSICS_STATE_INT */
     , (4571, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4571, 16, 32) /* ITEM_USEABLE_INT */
     , (4571, 111, 1) /* PORTAL_BITMASK_INT */
     , (4571, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4571, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4571, 1, True) /* STUCK_BOOL */
     , (4571, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4571, 13, True) /* ETHEREAL_BOOL */
     , (4571, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4571, 2, 2404909115, 183.851, 60.183, 9.326, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

