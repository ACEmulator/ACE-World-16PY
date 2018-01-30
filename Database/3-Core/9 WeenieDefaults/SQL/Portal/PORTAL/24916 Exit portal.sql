/* Weenie - Exit portal (24916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24916, 'portalothoihiveextremeexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24916, 0, 24916);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24916, 1, 'Exit portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24916, 1, 33554867) /* SETUP_DID */
     , (24916, 2, 150994947) /* MOTION_TABLE_DID */
     , (24916, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24916, 1, 65536) /* ITEM_TYPE_INT */
     , (24916, 93, 3084) /* PHYSICS_STATE_INT */
     , (24916, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24916, 16, 32) /* ITEM_USEABLE_INT */
     , (24916, 111, 49) /* PORTAL_BITMASK_INT */
     , (24916, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24916, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24916, 1, True) /* STUCK_BOOL */
     , (24916, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24916, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24916, 13, True) /* ETHEREAL_BOOL */
     , (24916, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24916, 2, 3318743081, 128.49, 5.692, 116.108, 0.9556697, 0, 0, -0.2944408) /* DESTINATION_POSITION */;

