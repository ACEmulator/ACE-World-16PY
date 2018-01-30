/* Weenie - Gredaline Consulate (9508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9508, 'portalgredalineconsulate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9508, 0, 9508);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9508, 1, 'Gredaline Consulate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9508, 1, 33555923) /* SETUP_DID */
     , (9508, 2, 150994947) /* MOTION_TABLE_DID */
     , (9508, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9508, 1, 65536) /* ITEM_TYPE_INT */
     , (9508, 93, 3084) /* PHYSICS_STATE_INT */
     , (9508, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9508, 16, 32) /* ITEM_USEABLE_INT */
     , (9508, 86, 25) /* MIN_LEVEL_INT */
     , (9508, 111, 1) /* PORTAL_BITMASK_INT */
     , (9508, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9508, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9508, 1, True) /* STUCK_BOOL */
     , (9508, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9508, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9508, 13, True) /* ETHEREAL_BOOL */
     , (9508, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9508, 2, 43713304, 280, -300, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

