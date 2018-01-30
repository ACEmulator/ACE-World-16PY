/* Weenie - Stonerune Cottages Portal (19160) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19160;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19160, 'portalstonerunecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19160, 0, 19160);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19160, 1, 'Stonerune Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19160, 1, 33554867) /* SETUP_DID */
     , (19160, 2, 150994947) /* MOTION_TABLE_DID */
     , (19160, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19160, 1, 65536) /* ITEM_TYPE_INT */
     , (19160, 93, 3084) /* PHYSICS_STATE_INT */
     , (19160, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19160, 16, 32) /* ITEM_USEABLE_INT */
     , (19160, 111, 1) /* PORTAL_BITMASK_INT */
     , (19160, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19160, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19160, 1, True) /* STUCK_BOOL */
     , (19160, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19160, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19160, 13, True) /* ETHEREAL_BOOL */
     , (19160, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19160, 2, 2311651346, 63.074, 38.48, 104.931, 0.9364765, 0, 0, -0.3507304) /* DESTINATION_POSITION */;

