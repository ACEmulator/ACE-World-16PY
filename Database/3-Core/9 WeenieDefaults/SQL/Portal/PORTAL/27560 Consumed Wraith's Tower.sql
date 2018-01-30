/* Weenie - Consumed Wraith's Tower (27560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27560, 'portaldarktower2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27560, 0, 27560);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27560, 1, 'Consumed Wraith''s Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27560, 1, 33555925) /* SETUP_DID */
     , (27560, 2, 150994947) /* MOTION_TABLE_DID */
     , (27560, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27560, 1, 65536) /* ITEM_TYPE_INT */
     , (27560, 93, 3084) /* PHYSICS_STATE_INT */
     , (27560, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27560, 16, 32) /* ITEM_USEABLE_INT */
     , (27560, 111, 49) /* PORTAL_BITMASK_INT */
     , (27560, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27560, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27560, 1, True) /* STUCK_BOOL */
     , (27560, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27560, 13, True) /* ETHEREAL_BOOL */
     , (27560, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27560, 2, 522846261, 151.1, 102.9, 200, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

