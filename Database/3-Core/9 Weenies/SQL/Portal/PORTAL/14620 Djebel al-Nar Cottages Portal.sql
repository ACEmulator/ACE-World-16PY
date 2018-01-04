/* Weenie - Djebel al-Nar Cottages Portal (14620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14620, 'portaldjebelalnarcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14620, 262164, 14620);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14620, 1, 'Djebel al-Nar Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14620, 1, 33554867) /* SETUP_DID */
     , (14620, 2, 150994947) /* MOTION_TABLE_DID */
     , (14620, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14620, 1, 65536) /* ITEM_TYPE_INT */
     , (14620, 93, 3084) /* PHYSICS_STATE_INT */
     , (14620, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14620, 16, 32) /* ITEM_USEABLE_INT */
     , (14620, 111, 1) /* PORTAL_BITMASK_INT */
     , (14620, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14620, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14620, 1, True) /* STUCK_BOOL */
     , (14620, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14620, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14620, 13, True) /* ETHEREAL_BOOL */
     , (14620, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14620, 2, 2590703627, 47.553, 63.591, 60.005, 0.8830295, 0, 0, -0.4693176) /* DESTINATION_POSITION */;

