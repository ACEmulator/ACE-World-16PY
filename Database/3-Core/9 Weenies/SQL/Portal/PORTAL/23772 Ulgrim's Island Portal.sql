/* Weenie - Ulgrim's Island Portal (23772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23772, 'portalulgrimsisland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23772, 0, 23772);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23772, 1, 'Ulgrim''s Island Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23772, 1, 33554867) /* SETUP_DID */
     , (23772, 2, 150994947) /* MOTION_TABLE_DID */
     , (23772, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23772, 1, 65536) /* ITEM_TYPE_INT */
     , (23772, 93, 3084) /* PHYSICS_STATE_INT */
     , (23772, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23772, 16, 32) /* ITEM_USEABLE_INT */
     , (23772, 111, 49) /* PORTAL_BITMASK_INT */
     , (23772, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23772, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23772, 1, True) /* STUCK_BOOL */
     , (23772, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23772, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23772, 13, True) /* ETHEREAL_BOOL */
     , (23772, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23772, 2, 1929904152, 71.1, 179, 12, -0.8707851, 0, 0, -0.4916638) /* DESTINATION_POSITION */;

