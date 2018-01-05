/* Weenie - Trial Entrance (29794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29794, 'portalrainbowpuzzleenter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29794, 0, 29794);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29794, 1, 'Trial Entrance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29794, 1, 33554867) /* SETUP_DID */
     , (29794, 2, 150994947) /* MOTION_TABLE_DID */
     , (29794, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29794, 1, 65536) /* ITEM_TYPE_INT */
     , (29794, 93, 3084) /* PHYSICS_STATE_INT */
     , (29794, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29794, 16, 32) /* ITEM_USEABLE_INT */
     , (29794, 111, 49) /* PORTAL_BITMASK_INT */
     , (29794, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29794, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29794, 1, True) /* STUCK_BOOL */
     , (29794, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29794, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29794, 13, True) /* ETHEREAL_BOOL */
     , (29794, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29794, 2, 23069444, 114.656, -37.9506, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

