/* Weenie - Musansayn's Vaults Portal (5202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5202, 'portalsamsurlibrary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5202, 0, 5202);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5202, 1, 'Musansayn''s Vaults Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5202, 1, 33555922) /* SETUP_DID */
     , (5202, 2, 150994947) /* MOTION_TABLE_DID */
     , (5202, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5202, 1, 65536) /* ITEM_TYPE_INT */
     , (5202, 93, 3084) /* PHYSICS_STATE_INT */
     , (5202, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5202, 16, 32) /* ITEM_USEABLE_INT */
     , (5202, 86, 1) /* MIN_LEVEL_INT */
     , (5202, 111, 1) /* PORTAL_BITMASK_INT */
     , (5202, 87, 20) /* MAX_LEVEL_INT */
     , (5202, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5202, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5202, 1, True) /* STUCK_BOOL */
     , (5202, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5202, 13, True) /* ETHEREAL_BOOL */
     , (5202, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5202, 2, 22348184, 20, -10, 12, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

