/* Weenie - Harbinger's Lair (22186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22186, 'portalharbingerrepeat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22186, 0, 22186);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22186, 1, 'Harbinger''s Lair') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22186, 1, 33554867) /* SETUP_DID */
     , (22186, 2, 150994947) /* MOTION_TABLE_DID */
     , (22186, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22186, 1, 65536) /* ITEM_TYPE_INT */
     , (22186, 93, 3084) /* PHYSICS_STATE_INT */
     , (22186, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22186, 16, 32) /* ITEM_USEABLE_INT */
     , (22186, 111, 49) /* PORTAL_BITMASK_INT */
     , (22186, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22186, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22186, 1, True) /* STUCK_BOOL */
     , (22186, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22186, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22186, 13, True) /* ETHEREAL_BOOL */
     , (22186, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22186, 2, 1448214957, 23, -57.225, -0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

