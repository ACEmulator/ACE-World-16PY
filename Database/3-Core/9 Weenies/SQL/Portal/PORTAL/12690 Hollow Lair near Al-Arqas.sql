/* Weenie - Hollow Lair near Al-Arqas (12690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12690, 'portalmenacetlairalarqas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12690, 262164, 12690);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12690, 1, 'Hollow Lair near Al-Arqas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12690, 1, 33554867) /* SETUP_DID */
     , (12690, 2, 150994947) /* MOTION_TABLE_DID */
     , (12690, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12690, 1, 65536) /* ITEM_TYPE_INT */
     , (12690, 93, 3084) /* PHYSICS_STATE_INT */
     , (12690, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12690, 16, 32) /* ITEM_USEABLE_INT */
     , (12690, 111, 1) /* PORTAL_BITMASK_INT */
     , (12690, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12690, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12690, 1, True) /* STUCK_BOOL */
     , (12690, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12690, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12690, 13, True) /* ETHEREAL_BOOL */
     , (12690, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12690, 2, 2780037171, 158.08, 66.886, 48.5, 0.8637739, 0, 0, -0.5038795) /* DESTINATION_POSITION */;

