/* Weenie - Collegium Aegis Medi Conveyance (24022) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24022;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24022, 'trapportal-knorrmedi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24022, 0, 24022);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24022, 1, 'Collegium Aegis Medi Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24022, 1, 33558268) /* SETUP_DID */
     , (24022, 3, 536871008) /* SOUND_TABLE_DID */
     , (24022, 8, 100674152) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24022, 9, 0) /* LOCATIONS_INT */
     , (24022, 1, 65536) /* ITEM_TYPE_INT */
     , (24022, 93, 2060) /* PHYSICS_STATE_INT */
     , (24022, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24022, 16, 1) /* ITEM_USEABLE_INT */
     , (24022, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (24022, 111, 49) /* PORTAL_BITMASK_INT */
     , (24022, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24022, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24022, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (24022, 1, True) /* STUCK_BOOL */
     , (24022, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24022, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24022, 13, True) /* ETHEREAL_BOOL */
     , (24022, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24022, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24022, 24, False) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24022, 2, 1682178372, 90, -300, -23.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

