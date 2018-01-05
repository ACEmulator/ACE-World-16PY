/* Weenie - Lower Empyrean Fire Cistern (14493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14493, 'portalempyreanfirecisternlower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14493, 0, 14493);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14493, 1, 'Lower Empyrean Fire Cistern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14493, 1, 33555926) /* SETUP_DID */
     , (14493, 2, 150994947) /* MOTION_TABLE_DID */
     , (14493, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14493, 1, 65536) /* ITEM_TYPE_INT */
     , (14493, 93, 3084) /* PHYSICS_STATE_INT */
     , (14493, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14493, 16, 32) /* ITEM_USEABLE_INT */
     , (14493, 86, 25) /* MIN_LEVEL_INT */
     , (14493, 111, 49) /* PORTAL_BITMASK_INT */
     , (14493, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14493, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14493, 1, True) /* STUCK_BOOL */
     , (14493, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14493, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14493, 13, True) /* ETHEREAL_BOOL */
     , (14493, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14493, 2, 1383006717, 60, -126, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

