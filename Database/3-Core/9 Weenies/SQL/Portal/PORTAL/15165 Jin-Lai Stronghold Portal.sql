/* Weenie - Jin-Lai Stronghold Portal (15165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15165, 'portaljinlaistronghold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15165, 262164, 15165);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15165, 1, 'Jin-Lai Stronghold Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15165, 1, 33554867) /* SETUP_DID */
     , (15165, 2, 150994947) /* MOTION_TABLE_DID */
     , (15165, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15165, 1, 65536) /* ITEM_TYPE_INT */
     , (15165, 93, 3084) /* PHYSICS_STATE_INT */
     , (15165, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15165, 16, 32) /* ITEM_USEABLE_INT */
     , (15165, 111, 1) /* PORTAL_BITMASK_INT */
     , (15165, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15165, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15165, 1, True) /* STUCK_BOOL */
     , (15165, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15165, 13, True) /* ETHEREAL_BOOL */
     , (15165, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15165, 2, 3413508100, 14.354, 87.151, 22.005, 0.700959, 0, 0, -0.7132015) /* DESTINATION_POSITION */;

