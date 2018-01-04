/* Weenie - Surface (29787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29787, 'portalsteamyfontexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29787, 262164, 29787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29787, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29787, 1, 33559046) /* SETUP_DID */
     , (29787, 2, 150995314) /* MOTION_TABLE_DID */
     , (29787, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29787, 1, 65536) /* ITEM_TYPE_INT */
     , (29787, 93, 3084) /* PHYSICS_STATE_INT */
     , (29787, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29787, 16, 32) /* ITEM_USEABLE_INT */
     , (29787, 111, 49) /* PORTAL_BITMASK_INT */
     , (29787, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29787, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29787, 1, True) /* STUCK_BOOL */
     , (29787, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29787, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29787, 13, True) /* ETHEREAL_BOOL */
     , (29787, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29787, 2, 4010606620, 90.7, 91.4, 107.6, 0.0871558, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

