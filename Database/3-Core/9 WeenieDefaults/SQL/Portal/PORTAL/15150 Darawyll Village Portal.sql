/* Weenie - Darawyll Village Portal (15150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15150, 'portaldarawyllvillage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15150, 0, 15150);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15150, 1, 'Darawyll Village Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15150, 1, 33554867) /* SETUP_DID */
     , (15150, 2, 150994947) /* MOTION_TABLE_DID */
     , (15150, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15150, 1, 65536) /* ITEM_TYPE_INT */
     , (15150, 93, 3084) /* PHYSICS_STATE_INT */
     , (15150, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15150, 16, 32) /* ITEM_USEABLE_INT */
     , (15150, 111, 1) /* PORTAL_BITMASK_INT */
     , (15150, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15150, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15150, 1, True) /* STUCK_BOOL */
     , (15150, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15150, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15150, 13, True) /* ETHEREAL_BOOL */
     , (15150, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15150, 2, 2995453971, 60.09, 61.243, 21.109, 0.9171783, 0, 0, -0.398477) /* DESTINATION_POSITION */;

