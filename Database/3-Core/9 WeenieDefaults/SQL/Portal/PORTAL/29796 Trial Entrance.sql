/* Weenie - Trial Entrance (29796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29796, 'portalshellgameenter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29796, 0, 29796);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29796, 1, 'Trial Entrance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29796, 1, 33554867) /* SETUP_DID */
     , (29796, 2, 150994947) /* MOTION_TABLE_DID */
     , (29796, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29796, 1, 65536) /* ITEM_TYPE_INT */
     , (29796, 93, 3084) /* PHYSICS_STATE_INT */
     , (29796, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29796, 16, 32) /* ITEM_USEABLE_INT */
     , (29796, 111, 49) /* PORTAL_BITMASK_INT */
     , (29796, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29796, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29796, 1, True) /* STUCK_BOOL */
     , (29796, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29796, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29796, 13, True) /* ETHEREAL_BOOL */
     , (29796, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29796, 2, 23069459, 140, -90, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

