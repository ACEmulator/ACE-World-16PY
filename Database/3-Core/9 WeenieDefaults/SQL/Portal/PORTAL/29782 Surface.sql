/* Weenie - Surface (29782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29782, 'portalhumidfontexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29782, 0, 29782);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29782, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29782, 1, 33559046) /* SETUP_DID */
     , (29782, 2, 150995314) /* MOTION_TABLE_DID */
     , (29782, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29782, 1, 65536) /* ITEM_TYPE_INT */
     , (29782, 93, 3084) /* PHYSICS_STATE_INT */
     , (29782, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29782, 16, 32) /* ITEM_USEABLE_INT */
     , (29782, 111, 49) /* PORTAL_BITMASK_INT */
     , (29782, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29782, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29782, 1, True) /* STUCK_BOOL */
     , (29782, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29782, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29782, 13, True) /* ETHEREAL_BOOL */
     , (29782, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29782, 2, 4010606635, 124.5, 59.6, 107.6, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

