/* Weenie - Bellig Tower Base (373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (373, 'portalbelligtowerbase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (373, 0, 373);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (373, 1, 'Bellig Tower Base') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (373, 1, 33554867) /* SETUP_DID */
     , (373, 2, 150994947) /* MOTION_TABLE_DID */
     , (373, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (373, 1, 65536) /* ITEM_TYPE_INT */
     , (373, 93, 3084) /* PHYSICS_STATE_INT */
     , (373, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (373, 16, 32) /* ITEM_USEABLE_INT */
     , (373, 111, 1) /* PORTAL_BITMASK_INT */
     , (373, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (373, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (373, 1, True) /* STUCK_BOOL */
     , (373, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (373, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (373, 13, True) /* ETHEREAL_BOOL */
     , (373, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (373, 2, 30671125, 40, -30, 0, -0.7229672, 0, 0, -0.6908824) /* DESTINATION_POSITION */;

