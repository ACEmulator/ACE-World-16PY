/* Weenie - Walled Portals (4203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4203, 'portalaccursedstep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4203, 262164, 4203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4203, 1, 'Walled Portals') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4203, 1, 33554867) /* SETUP_DID */
     , (4203, 2, 150994947) /* MOTION_TABLE_DID */
     , (4203, 6, 67109370) /* PALETTE_BASE_DID */
     , (4203, 7, 268435652) /* CLOTHINGBASE_DID */
     , (4203, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4203, 1, 65536) /* ITEM_TYPE_INT */
     , (4203, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (4203, 93, 3084) /* PHYSICS_STATE_INT */
     , (4203, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4203, 16, 32) /* ITEM_USEABLE_INT */
     , (4203, 111, 17) /* PORTAL_BITMASK_INT */
     , (4203, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4203, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4203, 1, True) /* STUCK_BOOL */
     , (4203, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4203, 13, True) /* ETHEREAL_BOOL */
     , (4203, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4203, 2, 576978957, 36.3, 96.9, 120, 0.02617699, 0, 0, -0.9996573) /* DESTINATION_POSITION */;

