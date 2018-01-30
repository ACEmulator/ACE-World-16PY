/* Weenie - Adventurer's Haven Cottages Portal (12467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12467, 'portaladventurershavencottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12467, 0, 12467);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12467, 1, 'Adventurer''s Haven Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12467, 1, 33554867) /* SETUP_DID */
     , (12467, 2, 150994947) /* MOTION_TABLE_DID */
     , (12467, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12467, 1, 65536) /* ITEM_TYPE_INT */
     , (12467, 93, 3084) /* PHYSICS_STATE_INT */
     , (12467, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12467, 16, 32) /* ITEM_USEABLE_INT */
     , (12467, 111, 1) /* PORTAL_BITMASK_INT */
     , (12467, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12467, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12467, 1, True) /* STUCK_BOOL */
     , (12467, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12467, 13, True) /* ETHEREAL_BOOL */
     , (12467, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12467, 2, 2894135332, 101.186, 91.024, 27.987, -0.924772, 0, 0, -0.3805216) /* DESTINATION_POSITION */;

