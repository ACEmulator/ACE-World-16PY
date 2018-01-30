/* Weenie - 30 sec Firespurt (7474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7474, 'firespurt30');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7474, 0, 7474);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7474, 1, '30 sec Firespurt') /* NAME_STRING */
     , (7474, 17, 'You suffer %i damage from the spurt of fire.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7474, 1, 33556136) /* SETUP_DID */
     , (7474, 3, 536870994) /* SOUND_TABLE_DID */
     , (7474, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7474, 9, 0) /* LOCATIONS_INT */
     , (7474, 1, 128) /* ITEM_TYPE_INT */
     , (7474, 45, 16) /* DAMAGE_TYPE_INT */
     , (7474, 93, 12) /* PHYSICS_STATE_INT */
     , (7474, 5, 1) /* ENCUMB_VAL_INT */
     , (7474, 16, 1) /* ITEM_USEABLE_INT */
     , (7474, 8, 1) /* MASS_INT */
     , (7474, 19, 1) /* VALUE_INT */
     , (7474, 44, 6) /* DAMAGE_INT */
     , (7474, 119, 0) /* ACTIVE_INT */
     , (7474, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7474, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7474, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7474, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7474, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7474, 57, False) /* AFFECTS_AIS_BOOL */
     , (7474, 1, True) /* STUCK_BOOL */
     , (7474, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7474, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7474, 13, True) /* ETHEREAL_BOOL */
     , (7474, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7474, 55, True) /* IS_HOT_BOOL */
     , (7474, 24, True) /* UI_HIDDEN_BOOL */;

