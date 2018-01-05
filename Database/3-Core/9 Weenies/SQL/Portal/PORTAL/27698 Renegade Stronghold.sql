/* Weenie - Renegade Stronghold (27698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27698, 'portalrenegadetufa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27698, 0, 27698);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27698, 1, 'Renegade Stronghold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27698, 1, 33555926) /* SETUP_DID */
     , (27698, 2, 150994947) /* MOTION_TABLE_DID */
     , (27698, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27698, 1, 65536) /* ITEM_TYPE_INT */
     , (27698, 93, 3084) /* PHYSICS_STATE_INT */
     , (27698, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27698, 16, 32) /* ITEM_USEABLE_INT */
     , (27698, 111, 1) /* PORTAL_BITMASK_INT */
     , (27698, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27698, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27698, 1, True) /* STUCK_BOOL */
     , (27698, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27698, 13, True) /* ETHEREAL_BOOL */
     , (27698, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27698, 2, 1699348794, 80, -90, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

