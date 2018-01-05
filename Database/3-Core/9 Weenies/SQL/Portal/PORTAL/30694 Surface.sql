/* Weenie - Surface (30694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30694, 'portalvilesanctuaryexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30694, 0, 30694);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30694, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30694, 1, 33554867) /* SETUP_DID */
     , (30694, 2, 150994947) /* MOTION_TABLE_DID */
     , (30694, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30694, 1, 65536) /* ITEM_TYPE_INT */
     , (30694, 93, 3084) /* PHYSICS_STATE_INT */
     , (30694, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30694, 16, 32) /* ITEM_USEABLE_INT */
     , (30694, 111, 1) /* PORTAL_BITMASK_INT */
     , (30694, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30694, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30694, 1, True) /* STUCK_BOOL */
     , (30694, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30694, 13, True) /* ETHEREAL_BOOL */
     , (30694, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30694, 2, 487718976, 175, 178, -0.095, -0.9426416, 0, 0, -0.3338068) /* DESTINATION_POSITION */;

