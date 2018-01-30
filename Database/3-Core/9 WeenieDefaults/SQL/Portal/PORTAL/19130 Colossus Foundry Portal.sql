/* Weenie - Colossus Foundry Portal (19130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19130, 'portalextremestatuedungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19130, 0, 19130);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19130, 1, 'Colossus Foundry Portal') /* NAME_STRING */
     , (19130, 37, 'CloneKillerExtreme') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19130, 1, 33555925) /* SETUP_DID */
     , (19130, 2, 150994947) /* MOTION_TABLE_DID */
     , (19130, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19130, 1, 65536) /* ITEM_TYPE_INT */
     , (19130, 93, 3084) /* PHYSICS_STATE_INT */
     , (19130, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19130, 16, 32) /* ITEM_USEABLE_INT */
     , (19130, 86, 20) /* MIN_LEVEL_INT */
     , (19130, 111, 9) /* PORTAL_BITMASK_INT */
     , (19130, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19130, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19130, 1, True) /* STUCK_BOOL */
     , (19130, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19130, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19130, 13, True) /* ETHEREAL_BOOL */
     , (19130, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19130, 2, 1414988229, 160, -90, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

