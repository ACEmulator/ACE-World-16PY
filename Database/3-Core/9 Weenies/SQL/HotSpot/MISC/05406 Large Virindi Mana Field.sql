/* Weenie - Large Virindi Mana Field (5406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5406, 'virindimanafield8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5406, 148, 5406);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5406, 1, 'Large Virindi Mana Field') /* NAME_STRING */
     , (5406, 17, 'You stagger as %i points of mana are drained by the mysterious crystal!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5406, 1, 33556024) /* SETUP_DID */
     , (5406, 3, 536871008) /* SOUND_TABLE_DID */
     , (5406, 8, 100667465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5406, 1, 128) /* ITEM_TYPE_INT */
     , (5406, 45, 512) /* DAMAGE_TYPE_INT */
     , (5406, 93, 12) /* PHYSICS_STATE_INT */
     , (5406, 5, 1) /* ENCUMB_VAL_INT */
     , (5406, 16, 1) /* ITEM_USEABLE_INT */
     , (5406, 8, 1) /* MASS_INT */
     , (5406, 19, 1) /* VALUE_INT */
     , (5406, 44, 8) /* DAMAGE_INT */
     , (5406, 119, 0) /* ACTIVE_INT */
     , (5406, 9007, 13) /* HotSpot_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5406, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (5406, 105, 1.6) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5406, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5406, 57, False) /* AFFECTS_AIS_BOOL */
     , (5406, 1, True) /* STUCK_BOOL */
     , (5406, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5406, 13, True) /* ETHEREAL_BOOL */
     , (5406, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5406, 18, True) /* VISIBILITY_BOOL */
     , (5406, 55, True) /* IS_HOT_BOOL */
     , (5406, 24, True) /* UI_HIDDEN_BOOL */;

