/* Weenie - Small Virindi Mana Field (5404) */
DELETE FROM weenie WHERE class_Id = 5404;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5404, 'virindimanafield4', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5404, 1, 'Small Virindi Mana Field') /* NAME_STRING */
     , (5404, 17, 'You stagger as %i points of mana are drained by the mysterious crystal!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5404, 1, 33556024) /* SETUP_DID */
     , (5404, 3, 536871008) /* SOUND_TABLE_DID */
     , (5404, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5404, 1, 128) /* ITEM_TYPE_INT */
     , (5404, 45, 512) /* DAMAGE_TYPE_INT */
     , (5404, 93, 12) /* PHYSICS_STATE_INT */
     , (5404, 5, 1) /* ENCUMB_VAL_INT */
     , (5404, 16, 1) /* ITEM_USEABLE_INT */
     , (5404, 8, 1) /* MASS_INT */
     , (5404, 19, 1) /* VALUE_INT */
     , (5404, 44, 4) /* DAMAGE_INT */
     , (5404, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5404, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (5404, 105, 1.6) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5404, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5404, 57, False) /* AFFECTS_AIS_BOOL */
     , (5404, 1, True) /* STUCK_BOOL */
     , (5404, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5404, 13, True) /* ETHEREAL_BOOL */
     , (5404, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5404, 18, True) /* VISIBILITY_BOOL */
     , (5404, 55, True) /* IS_HOT_BOOL */
     , (5404, 24, True) /* UI_HIDDEN_BOOL */;

