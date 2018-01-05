/* Weenie - Woodsbane Cottages Portal (12566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12566, 'portalwoodsbanecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12566, 0, 12566);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12566, 1, 'Woodsbane Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12566, 1, 33554867) /* SETUP_DID */
     , (12566, 2, 150994947) /* MOTION_TABLE_DID */
     , (12566, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12566, 1, 65536) /* ITEM_TYPE_INT */
     , (12566, 93, 3084) /* PHYSICS_STATE_INT */
     , (12566, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12566, 16, 32) /* ITEM_USEABLE_INT */
     , (12566, 111, 1) /* PORTAL_BITMASK_INT */
     , (12566, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12566, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12566, 1, True) /* STUCK_BOOL */
     , (12566, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12566, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12566, 13, True) /* ETHEREAL_BOOL */
     , (12566, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12566, 2, 2528509979, 90.547, 55.073, 148.005, -0.9208013, 0, 0, -0.3900321) /* DESTINATION_POSITION */;

