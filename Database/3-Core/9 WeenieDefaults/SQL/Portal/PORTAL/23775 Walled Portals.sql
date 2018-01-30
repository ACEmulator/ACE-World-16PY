/* Weenie - Walled Portals (23775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23775, 'portalaccursedstepoutside');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23775, 0, 23775);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23775, 1, 'Walled Portals') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23775, 1, 33554867) /* SETUP_DID */
     , (23775, 2, 150994947) /* MOTION_TABLE_DID */
     , (23775, 6, 67109370) /* PALETTE_BASE_DID */
     , (23775, 7, 268435652) /* CLOTHINGBASE_DID */
     , (23775, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23775, 1, 65536) /* ITEM_TYPE_INT */
     , (23775, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23775, 93, 3084) /* PHYSICS_STATE_INT */
     , (23775, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23775, 16, 32) /* ITEM_USEABLE_INT */
     , (23775, 111, 17) /* PORTAL_BITMASK_INT */
     , (23775, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23775, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23775, 1, True) /* STUCK_BOOL */
     , (23775, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23775, 13, True) /* ETHEREAL_BOOL */
     , (23775, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23775, 2, 576978962, 70.9, 37.5, 120, -0.9781476, 0, 0, -0.2079116) /* DESTINATION_POSITION */;

