/* Weenie - Fire Cistern Core (21143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21143, 'portalfirecisterncrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21143, 0, 21143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21143, 1, 'Fire Cistern Core') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21143, 1, 33555926) /* SETUP_DID */
     , (21143, 2, 150994947) /* MOTION_TABLE_DID */
     , (21143, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21143, 1, 65536) /* ITEM_TYPE_INT */
     , (21143, 93, 3084) /* PHYSICS_STATE_INT */
     , (21143, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21143, 16, 32) /* ITEM_USEABLE_INT */
     , (21143, 86, 30) /* MIN_LEVEL_INT */
     , (21143, 111, 49) /* PORTAL_BITMASK_INT */
     , (21143, 87, 60) /* MAX_LEVEL_INT */
     , (21143, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21143, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21143, 1, True) /* STUCK_BOOL */
     , (21143, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21143, 13, True) /* ETHEREAL_BOOL */
     , (21143, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21143, 2, 1448608066, 20, -80, -11.925, 1, 0, 0, 0) /* DESTINATION_POSITION */;

