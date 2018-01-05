/* Weenie - Lower Empyrean Lightning Cistern (14502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14502, 'portalempyreanlightningcisternlower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14502, 0, 14502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14502, 1, 'Lower Empyrean Lightning Cistern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14502, 1, 33555926) /* SETUP_DID */
     , (14502, 2, 150994947) /* MOTION_TABLE_DID */
     , (14502, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14502, 1, 65536) /* ITEM_TYPE_INT */
     , (14502, 93, 3084) /* PHYSICS_STATE_INT */
     , (14502, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14502, 16, 32) /* ITEM_USEABLE_INT */
     , (14502, 86, 50) /* MIN_LEVEL_INT */
     , (14502, 111, 49) /* PORTAL_BITMASK_INT */
     , (14502, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14502, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14502, 1, True) /* STUCK_BOOL */
     , (14502, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14502, 13, True) /* ETHEREAL_BOOL */
     , (14502, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14502, 2, 1383268948, 100, -140, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

