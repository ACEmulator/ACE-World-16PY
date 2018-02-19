/* Weenie - Huge Virindi Mana Field (5403) */
DELETE FROM weenie WHERE class_Id = 5403;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5403, 'virindimanafield10', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5403, 1, 'Huge Virindi Mana Field') /* NAME_STRING */
     , (5403, 17, 'You stagger as %i points of mana are drained by the mysterious crystal!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5403, 1, 33556024) /* SETUP_DID */
     , (5403, 3, 536871008) /* SOUND_TABLE_DID */
     , (5403, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5403, 1, 128) /* ITEM_TYPE_INT */
     , (5403, 45, 512) /* DAMAGE_TYPE_INT */
     , (5403, 93, 12) /* PHYSICS_STATE_INT */
     , (5403, 5, 1) /* ENCUMB_VAL_INT */
     , (5403, 16, 1) /* ITEM_USEABLE_INT */
     , (5403, 8, 1) /* MASS_INT */
     , (5403, 19, 1) /* VALUE_INT */
     , (5403, 44, 10) /* DAMAGE_INT */
     , (5403, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5403, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (5403, 105, 1.6) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5403, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5403, 57, False) /* AFFECTS_AIS_BOOL */
     , (5403, 1, True) /* STUCK_BOOL */
     , (5403, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5403, 13, True) /* ETHEREAL_BOOL */
     , (5403, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5403, 18, True) /* VISIBILITY_BOOL */
     , (5403, 55, True) /* IS_HOT_BOOL */
     , (5403, 24, True) /* UI_HIDDEN_BOOL */;

