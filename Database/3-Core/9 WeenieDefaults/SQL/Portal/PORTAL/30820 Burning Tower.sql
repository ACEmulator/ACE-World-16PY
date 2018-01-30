/* Weenie - Burning Tower (30820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30820, 'portalburningtower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30820, 0, 30820);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30820, 1, 'Burning Tower') /* NAME_STRING */
     , (30820, 37, 'VirindiIsland') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30820, 1, 33554867) /* SETUP_DID */
     , (30820, 2, 150994947) /* MOTION_TABLE_DID */
     , (30820, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30820, 1, 65536) /* ITEM_TYPE_INT */
     , (30820, 93, 3084) /* PHYSICS_STATE_INT */
     , (30820, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30820, 16, 32) /* ITEM_USEABLE_INT */
     , (30820, 111, 49) /* PORTAL_BITMASK_INT */
     , (30820, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30820, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30820, 1, True) /* STUCK_BOOL */
     , (30820, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30820, 13, True) /* ETHEREAL_BOOL */
     , (30820, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30820, 2, 118423815, 132, 108.2, 218, 1, 0, 0, 0) /* DESTINATION_POSITION */;

