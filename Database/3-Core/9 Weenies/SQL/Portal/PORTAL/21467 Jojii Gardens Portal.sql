/* Weenie - Jojii Gardens Portal (21467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21467, 'portaljojiigardens');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21467, 262164, 21467);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21467, 1, 'Jojii Gardens Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21467, 1, 33554867) /* SETUP_DID */
     , (21467, 2, 150994947) /* MOTION_TABLE_DID */
     , (21467, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21467, 1, 65536) /* ITEM_TYPE_INT */
     , (21467, 93, 3084) /* PHYSICS_STATE_INT */
     , (21467, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21467, 16, 32) /* ITEM_USEABLE_INT */
     , (21467, 111, 1) /* PORTAL_BITMASK_INT */
     , (21467, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21467, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21467, 1, True) /* STUCK_BOOL */
     , (21467, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21467, 13, True) /* ETHEREAL_BOOL */
     , (21467, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21467, 2, 2281701729, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

