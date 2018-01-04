/* Weenie - Lower Empyrean Ice Cistern (14498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14498, 'portalempyreanicecisternlower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14498, 262164, 14498);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14498, 1, 'Lower Empyrean Ice Cistern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14498, 1, 33555926) /* SETUP_DID */
     , (14498, 2, 150994947) /* MOTION_TABLE_DID */
     , (14498, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14498, 1, 65536) /* ITEM_TYPE_INT */
     , (14498, 93, 3084) /* PHYSICS_STATE_INT */
     , (14498, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14498, 16, 32) /* ITEM_USEABLE_INT */
     , (14498, 86, 25) /* MIN_LEVEL_INT */
     , (14498, 111, 49) /* PORTAL_BITMASK_INT */
     , (14498, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14498, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14498, 1, True) /* STUCK_BOOL */
     , (14498, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14498, 13, True) /* ETHEREAL_BOOL */
     , (14498, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14498, 2, 1383137789, 60, -126, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

