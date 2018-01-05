/* Weenie - Surface (20643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20643, 'portalgrievvercavesexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20643, 0, 20643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20643, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20643, 1, 33554867) /* SETUP_DID */
     , (20643, 2, 150994947) /* MOTION_TABLE_DID */
     , (20643, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20643, 1, 65536) /* ITEM_TYPE_INT */
     , (20643, 93, 3084) /* PHYSICS_STATE_INT */
     , (20643, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20643, 16, 32) /* ITEM_USEABLE_INT */
     , (20643, 111, 1) /* PORTAL_BITMASK_INT */
     , (20643, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20643, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20643, 1, True) /* STUCK_BOOL */
     , (20643, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20643, 13, True) /* ETHEREAL_BOOL */
     , (20643, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (20643, 2, 1742602499, 106.609, 60.0225, 70, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

