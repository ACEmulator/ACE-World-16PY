/* Weenie - Surface (4054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4054, 'portalminesofdespairexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4054, 0, 4054);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4054, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4054, 1, 33554867) /* SETUP_DID */
     , (4054, 2, 150994947) /* MOTION_TABLE_DID */
     , (4054, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4054, 1, 65536) /* ITEM_TYPE_INT */
     , (4054, 93, 3084) /* PHYSICS_STATE_INT */
     , (4054, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4054, 16, 32) /* ITEM_USEABLE_INT */
     , (4054, 111, 1) /* PORTAL_BITMASK_INT */
     , (4054, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4054, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4054, 1, True) /* STUCK_BOOL */
     , (4054, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4054, 13, True) /* ETHEREAL_BOOL */
     , (4054, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4054, 2, 3340828928, 6.2, 24.7, 209.7, 0.9709257, 0, 0, -0.2393809) /* DESTINATION_POSITION */;

