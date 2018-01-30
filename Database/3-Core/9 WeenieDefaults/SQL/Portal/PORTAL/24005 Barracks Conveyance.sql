/* Weenie - Barracks Conveyance (24005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24005, 'trapportal-knorrbarracks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24005, 0, 24005);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24005, 1, 'Barracks Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24005, 1, 33558268) /* SETUP_DID */
     , (24005, 3, 536871008) /* SOUND_TABLE_DID */
     , (24005, 8, 100674152) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24005, 9, 0) /* LOCATIONS_INT */
     , (24005, 1, 65536) /* ITEM_TYPE_INT */
     , (24005, 93, 2060) /* PHYSICS_STATE_INT */
     , (24005, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24005, 16, 1) /* ITEM_USEABLE_INT */
     , (24005, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (24005, 111, 49) /* PORTAL_BITMASK_INT */
     , (24005, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24005, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24005, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (24005, 1, True) /* STUCK_BOOL */
     , (24005, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24005, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24005, 13, True) /* ETHEREAL_BOOL */
     , (24005, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24005, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24005, 24, False) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24005, 2, 1665335950, 100, -90, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

