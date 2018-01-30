/* Weenie - Upper Empyrean Mausoleum Portal (8834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8834, 'portalempyreanmausoleumupper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8834, 0, 8834);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8834, 1, 'Upper Empyrean Mausoleum Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8834, 1, 33555923) /* SETUP_DID */
     , (8834, 2, 150994947) /* MOTION_TABLE_DID */
     , (8834, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8834, 1, 65536) /* ITEM_TYPE_INT */
     , (8834, 93, 3084) /* PHYSICS_STATE_INT */
     , (8834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8834, 16, 32) /* ITEM_USEABLE_INT */
     , (8834, 86, 21) /* MIN_LEVEL_INT */
     , (8834, 111, 17) /* PORTAL_BITMASK_INT */
     , (8834, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8834, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8834, 1, True) /* STUCK_BOOL */
     , (8834, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8834, 13, True) /* ETHEREAL_BOOL */
     , (8834, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8834, 2, 44827364, 550.2, -138.1, 0, -0.9999813, 0, 0, -0.006108636) /* DESTINATION_POSITION */;

