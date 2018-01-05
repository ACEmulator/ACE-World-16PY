/* Weenie - Surface (21904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21904, 'portalharbingerlairexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21904, 0, 21904);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21904, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21904, 1, 33554867) /* SETUP_DID */
     , (21904, 2, 150994947) /* MOTION_TABLE_DID */
     , (21904, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21904, 1, 65536) /* ITEM_TYPE_INT */
     , (21904, 93, 3084) /* PHYSICS_STATE_INT */
     , (21904, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21904, 16, 32) /* ITEM_USEABLE_INT */
     , (21904, 111, 49) /* PORTAL_BITMASK_INT */
     , (21904, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21904, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21904, 1, True) /* STUCK_BOOL */
     , (21904, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21904, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21904, 13, True) /* ETHEREAL_BOOL */
     , (21904, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21904, 2, 3127836726, 167.7, 129.5, 6.1, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

