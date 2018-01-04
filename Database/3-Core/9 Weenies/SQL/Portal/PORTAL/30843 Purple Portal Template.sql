/* Weenie - Purple Portal Template (30843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30843, 'portalshadowlugianstrongholdexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30843, 262164, 30843);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30843, 1, 'Purple Portal Template') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30843, 1, 33554867) /* SETUP_DID */
     , (30843, 2, 150994947) /* MOTION_TABLE_DID */
     , (30843, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30843, 1, 65536) /* ITEM_TYPE_INT */
     , (30843, 93, 3084) /* PHYSICS_STATE_INT */
     , (30843, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30843, 16, 32) /* ITEM_USEABLE_INT */
     , (30843, 111, 1) /* PORTAL_BITMASK_INT */
     , (30843, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30843, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30843, 1, True) /* STUCK_BOOL */
     , (30843, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30843, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30843, 13, True) /* ETHEREAL_BOOL */
     , (30843, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30843, 2, 27787606, 40, -10, 0, 0.004206243, 0, 0, -0.9999912) /* DESTINATION_POSITION */;

