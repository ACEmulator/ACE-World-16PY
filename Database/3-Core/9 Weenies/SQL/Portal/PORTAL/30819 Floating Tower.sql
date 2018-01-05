/* Weenie - Floating Tower (30819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30819, 'portalfloatingtower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30819, 0, 30819);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30819, 1, 'Floating Tower') /* NAME_STRING */
     , (30819, 37, 'VirindiIsland') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30819, 1, 33554867) /* SETUP_DID */
     , (30819, 2, 150994947) /* MOTION_TABLE_DID */
     , (30819, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30819, 1, 65536) /* ITEM_TYPE_INT */
     , (30819, 93, 3084) /* PHYSICS_STATE_INT */
     , (30819, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30819, 16, 32) /* ITEM_USEABLE_INT */
     , (30819, 111, 49) /* PORTAL_BITMASK_INT */
     , (30819, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30819, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30819, 1, True) /* STUCK_BOOL */
     , (30819, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30819, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30819, 13, True) /* ETHEREAL_BOOL */
     , (30819, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30819, 2, 84082945, 84.2, 36.9, 225, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

