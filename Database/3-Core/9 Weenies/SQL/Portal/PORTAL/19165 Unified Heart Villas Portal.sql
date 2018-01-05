/* Weenie - Unified Heart Villas Portal (19165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19165, 'portalunifiedheartvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19165, 0, 19165);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19165, 1, 'Unified Heart Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19165, 1, 33554867) /* SETUP_DID */
     , (19165, 2, 150994947) /* MOTION_TABLE_DID */
     , (19165, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19165, 1, 65536) /* ITEM_TYPE_INT */
     , (19165, 93, 3084) /* PHYSICS_STATE_INT */
     , (19165, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19165, 16, 32) /* ITEM_USEABLE_INT */
     , (19165, 111, 1) /* PORTAL_BITMASK_INT */
     , (19165, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19165, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19165, 1, True) /* STUCK_BOOL */
     , (19165, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19165, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19165, 13, True) /* ETHEREAL_BOOL */
     , (19165, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19165, 2, 2475687980, 123.574, 79.763, 30.005, -0.9171192, 0, 0, -0.398613) /* DESTINATION_POSITION */;

