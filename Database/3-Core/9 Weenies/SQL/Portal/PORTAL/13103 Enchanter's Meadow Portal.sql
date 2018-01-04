/* Weenie - Enchanter's Meadow Portal (13103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13103, 'portalenchantersmeadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13103, 262164, 13103);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13103, 1, 'Enchanter''s Meadow Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13103, 1, 33554867) /* SETUP_DID */
     , (13103, 2, 150994947) /* MOTION_TABLE_DID */
     , (13103, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13103, 1, 65536) /* ITEM_TYPE_INT */
     , (13103, 93, 3084) /* PHYSICS_STATE_INT */
     , (13103, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13103, 16, 32) /* ITEM_USEABLE_INT */
     , (13103, 111, 1) /* PORTAL_BITMASK_INT */
     , (13103, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13103, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13103, 1, True) /* STUCK_BOOL */
     , (13103, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13103, 13, True) /* ETHEREAL_BOOL */
     , (13103, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13103, 2, 2911240229, 102.469, 110.403, 25.344, -0.2814542, 0, 0, -0.9595746) /* DESTINATION_POSITION */;

