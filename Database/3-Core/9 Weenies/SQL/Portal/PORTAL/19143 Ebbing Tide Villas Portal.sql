/* Weenie - Ebbing Tide Villas Portal (19143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19143, 'portalebbingtidevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19143, 0, 19143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19143, 1, 'Ebbing Tide Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19143, 1, 33554867) /* SETUP_DID */
     , (19143, 2, 150994947) /* MOTION_TABLE_DID */
     , (19143, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19143, 1, 65536) /* ITEM_TYPE_INT */
     , (19143, 93, 3084) /* PHYSICS_STATE_INT */
     , (19143, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19143, 16, 32) /* ITEM_USEABLE_INT */
     , (19143, 111, 1) /* PORTAL_BITMASK_INT */
     , (19143, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19143, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19143, 1, True) /* STUCK_BOOL */
     , (19143, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19143, 13, True) /* ETHEREAL_BOOL */
     , (19143, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19143, 2, 2435973155, 115.631, 62.166, 2.005, -0.7251881, 0, 0, -0.6885508) /* DESTINATION_POSITION */;

