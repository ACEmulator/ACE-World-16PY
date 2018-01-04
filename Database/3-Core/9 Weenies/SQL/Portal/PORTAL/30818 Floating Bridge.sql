/* Weenie - Floating Bridge (30818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30818, 'portalfloatingbridge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30818, 262164, 30818);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30818, 1, 'Floating Bridge') /* NAME_STRING */
     , (30818, 37, 'VirindiIsland') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30818, 1, 33554867) /* SETUP_DID */
     , (30818, 2, 150994947) /* MOTION_TABLE_DID */
     , (30818, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30818, 1, 65536) /* ITEM_TYPE_INT */
     , (30818, 93, 3084) /* PHYSICS_STATE_INT */
     , (30818, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30818, 16, 32) /* ITEM_USEABLE_INT */
     , (30818, 111, 49) /* PORTAL_BITMASK_INT */
     , (30818, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30818, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30818, 1, True) /* STUCK_BOOL */
     , (30818, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30818, 13, True) /* ETHEREAL_BOOL */
     , (30818, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30818, 2, 201916673, 84.5, 84.8, 85, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

