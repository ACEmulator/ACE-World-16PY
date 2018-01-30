/* Weenie - Exit portal (24917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24917, 'portalothoihivelow2exit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24917, 0, 24917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24917, 1, 'Exit portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24917, 1, 33554867) /* SETUP_DID */
     , (24917, 2, 150994947) /* MOTION_TABLE_DID */
     , (24917, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24917, 1, 65536) /* ITEM_TYPE_INT */
     , (24917, 93, 3084) /* PHYSICS_STATE_INT */
     , (24917, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24917, 16, 32) /* ITEM_USEABLE_INT */
     , (24917, 111, 49) /* PORTAL_BITMASK_INT */
     , (24917, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24917, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24917, 1, True) /* STUCK_BOOL */
     , (24917, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24917, 13, True) /* ETHEREAL_BOOL */
     , (24917, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24917, 2, 3149856796, 75, 78, 222.3, -0.06366134, 0, 0, -0.9979715) /* DESTINATION_POSITION */;

