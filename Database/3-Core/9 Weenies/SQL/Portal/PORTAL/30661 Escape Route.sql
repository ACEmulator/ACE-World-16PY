/* Weenie - Escape Route (30661) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30661;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30661, 'portalwarroomexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30661, 262164, 30661);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30661, 1, 'Escape Route') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30661, 1, 33554867) /* SETUP_DID */
     , (30661, 2, 150994947) /* MOTION_TABLE_DID */
     , (30661, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30661, 1, 65536) /* ITEM_TYPE_INT */
     , (30661, 93, 3084) /* PHYSICS_STATE_INT */
     , (30661, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30661, 16, 32) /* ITEM_USEABLE_INT */
     , (30661, 111, 1) /* PORTAL_BITMASK_INT */
     , (30661, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30661, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30661, 1, True) /* STUCK_BOOL */
     , (30661, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30661, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30661, 13, True) /* ETHEREAL_BOOL */
     , (30661, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30661, 2, 191889688, 74.023, 100.849, 90.089, 0.008377649, 0, 0, -0.9999649) /* DESTINATION_POSITION */;

