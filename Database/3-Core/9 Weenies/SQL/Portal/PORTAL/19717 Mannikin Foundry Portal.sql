/* Weenie - Mannikin Foundry Portal (19717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19717, 'portallowstatuedungeonnorestrict');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19717, 262164, 19717);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19717, 1, 'Mannikin Foundry Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19717, 1, 33554867) /* SETUP_DID */
     , (19717, 2, 150994947) /* MOTION_TABLE_DID */
     , (19717, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19717, 1, 65536) /* ITEM_TYPE_INT */
     , (19717, 93, 3084) /* PHYSICS_STATE_INT */
     , (19717, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19717, 16, 32) /* ITEM_USEABLE_INT */
     , (19717, 111, 49) /* PORTAL_BITMASK_INT */
     , (19717, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19717, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19717, 1, True) /* STUCK_BOOL */
     , (19717, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19717, 13, True) /* ETHEREAL_BOOL */
     , (19717, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19717, 2, 1415184700, 10, -50, 6.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

