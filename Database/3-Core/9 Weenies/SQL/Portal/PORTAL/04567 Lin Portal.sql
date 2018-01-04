/* Weenie - Lin Portal (4567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4567, 'portallin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4567, 262164, 4567);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4567, 1, 'Lin Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4567, 1, 33554867) /* SETUP_DID */
     , (4567, 2, 150994947) /* MOTION_TABLE_DID */
     , (4567, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4567, 1, 65536) /* ITEM_TYPE_INT */
     , (4567, 93, 3084) /* PHYSICS_STATE_INT */
     , (4567, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4567, 16, 32) /* ITEM_USEABLE_INT */
     , (4567, 111, 1) /* PORTAL_BITMASK_INT */
     , (4567, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4567, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4567, 1, True) /* STUCK_BOOL */
     , (4567, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4567, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4567, 13, True) /* ETHEREAL_BOOL */
     , (4567, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4567, 2, 3694919697, 59.72, 10.774, 18.958, -0.3583679, 0, 0, -0.9335805) /* DESTINATION_POSITION */;

