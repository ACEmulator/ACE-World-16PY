/* Weenie - Bhah Dhah Villas Portal (13093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13093, 'portalbhahdhahvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13093, 262164, 13093);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13093, 1, 'Bhah Dhah Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13093, 1, 33554867) /* SETUP_DID */
     , (13093, 2, 150994947) /* MOTION_TABLE_DID */
     , (13093, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13093, 1, 65536) /* ITEM_TYPE_INT */
     , (13093, 93, 3084) /* PHYSICS_STATE_INT */
     , (13093, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13093, 16, 32) /* ITEM_USEABLE_INT */
     , (13093, 111, 1) /* PORTAL_BITMASK_INT */
     , (13093, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13093, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13093, 1, True) /* STUCK_BOOL */
     , (13093, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13093, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13093, 13, True) /* ETHEREAL_BOOL */
     , (13093, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13093, 2, 2689269824, 188.266, 183.167, 112.005, 0.3069082, 0, 0, -0.9517391) /* DESTINATION_POSITION */;

