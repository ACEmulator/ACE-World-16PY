/* Weenie - Exit (29791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29791, 'portalmemorygameroomexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29791, 0, 29791);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29791, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29791, 1, 33559046) /* SETUP_DID */
     , (29791, 2, 150995314) /* MOTION_TABLE_DID */
     , (29791, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29791, 1, 65536) /* ITEM_TYPE_INT */
     , (29791, 93, 3084) /* PHYSICS_STATE_INT */
     , (29791, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29791, 16, 32) /* ITEM_USEABLE_INT */
     , (29791, 111, 49) /* PORTAL_BITMASK_INT */
     , (29791, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29791, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29791, 1, True) /* STUCK_BOOL */
     , (29791, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29791, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29791, 13, True) /* ETHEREAL_BOOL */
     , (29791, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29791, 2, 32637616, 10, -20, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

