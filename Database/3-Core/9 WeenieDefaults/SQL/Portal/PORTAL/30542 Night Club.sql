/* Weenie - Night Club (30542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30542, 'portalcasinonightclub');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30542, 0, 30542);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30542, 1, 'Night Club') /* NAME_STRING */
     , (30542, 37, 'NightClubEntrance1204') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30542, 1, 33554867) /* SETUP_DID */
     , (30542, 2, 150994947) /* MOTION_TABLE_DID */
     , (30542, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30542, 1, 65536) /* ITEM_TYPE_INT */
     , (30542, 93, 3084) /* PHYSICS_STATE_INT */
     , (30542, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30542, 16, 32) /* ITEM_USEABLE_INT */
     , (30542, 111, 49) /* PORTAL_BITMASK_INT */
     , (30542, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30542, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30542, 1, True) /* STUCK_BOOL */
     , (30542, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30542, 13, True) /* ETHEREAL_BOOL */
     , (30542, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30542, 2, 459289, 160, -10, 12.005, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

