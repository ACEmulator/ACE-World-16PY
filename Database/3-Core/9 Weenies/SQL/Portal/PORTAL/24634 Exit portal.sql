/* Weenie - Exit portal (24634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24634, 'portalothoihivehighexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24634, 262164, 24634);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24634, 1, 'Exit portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24634, 1, 33554867) /* SETUP_DID */
     , (24634, 2, 150994947) /* MOTION_TABLE_DID */
     , (24634, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24634, 1, 65536) /* ITEM_TYPE_INT */
     , (24634, 93, 3084) /* PHYSICS_STATE_INT */
     , (24634, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24634, 16, 32) /* ITEM_USEABLE_INT */
     , (24634, 111, 49) /* PORTAL_BITMASK_INT */
     , (24634, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24634, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24634, 1, True) /* STUCK_BOOL */
     , (24634, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24634, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24634, 13, True) /* ETHEREAL_BOOL */
     , (24634, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24634, 2, 3401580546, 15.211, 38.706, 10.779, 0.8116913, 0, 0, -0.5840867) /* DESTINATION_POSITION */;

