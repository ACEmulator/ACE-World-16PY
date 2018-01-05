/* Weenie - Zaikhal Reinforcements Tower Portal (11860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11860, 'portalzaikhaltowerc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11860, 0, 11860);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11860, 1, 'Zaikhal Reinforcements Tower Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11860, 1, 33555926) /* SETUP_DID */
     , (11860, 2, 150994947) /* MOTION_TABLE_DID */
     , (11860, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11860, 1, 65536) /* ITEM_TYPE_INT */
     , (11860, 93, 3084) /* PHYSICS_STATE_INT */
     , (11860, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11860, 16, 32) /* ITEM_USEABLE_INT */
     , (11860, 86, 36) /* MIN_LEVEL_INT */
     , (11860, 111, 17) /* PORTAL_BITMASK_INT */
     , (11860, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11860, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11860, 1, True) /* STUCK_BOOL */
     , (11860, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11860, 13, True) /* ETHEREAL_BOOL */
     , (11860, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11860, 2, 2023817473, 158.2, 61, 148, -0.5000001, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

