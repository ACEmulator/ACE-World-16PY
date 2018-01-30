/* Weenie - Second Tower (27559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27559, 'portaldarktower1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27559, 0, 27559);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27559, 1, 'Second Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27559, 1, 33555925) /* SETUP_DID */
     , (27559, 2, 150994947) /* MOTION_TABLE_DID */
     , (27559, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27559, 1, 65536) /* ITEM_TYPE_INT */
     , (27559, 93, 3084) /* PHYSICS_STATE_INT */
     , (27559, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27559, 16, 32) /* ITEM_USEABLE_INT */
     , (27559, 111, 49) /* PORTAL_BITMASK_INT */
     , (27559, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27559, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27559, 1, True) /* STUCK_BOOL */
     , (27559, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27559, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27559, 13, True) /* ETHEREAL_BOOL */
     , (27559, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27559, 2, 522780680, 7.5, 175.1, 148, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

