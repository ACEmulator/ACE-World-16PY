/* Weenie - Upper Empyrean Acid Cistern (14495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14495, 'portalempyreanacidcisternupper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14495, 0, 14495);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14495, 1, 'Upper Empyrean Acid Cistern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14495, 1, 33555925) /* SETUP_DID */
     , (14495, 2, 150994947) /* MOTION_TABLE_DID */
     , (14495, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14495, 1, 65536) /* ITEM_TYPE_INT */
     , (14495, 93, 3084) /* PHYSICS_STATE_INT */
     , (14495, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14495, 16, 32) /* ITEM_USEABLE_INT */
     , (14495, 86, 50) /* MIN_LEVEL_INT */
     , (14495, 111, 49) /* PORTAL_BITMASK_INT */
     , (14495, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14495, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14495, 1, True) /* STUCK_BOOL */
     , (14495, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14495, 13, True) /* ETHEREAL_BOOL */
     , (14495, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14495, 2, 1382875734, 40, -30, 6, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

