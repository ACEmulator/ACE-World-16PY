/* Weenie - Medium Virindi Mana Field (5405) */
DELETE FROM weenie WHERE class_Id = 5405;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5405, 'virindimanafield6', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5405, 1, 'Medium Virindi Mana Field') /* NAME_STRING */
     , (5405, 17, 'You stagger as %i points of mana are drained by the mysterious crystal!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5405, 1, 33556024) /* SETUP_DID */
     , (5405, 3, 536871008) /* SOUND_TABLE_DID */
     , (5405, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5405, 1, 128) /* ITEM_TYPE_INT */
     , (5405, 45, 512) /* DAMAGE_TYPE_INT */
     , (5405, 93, 12) /* PHYSICS_STATE_INT */
     , (5405, 5, 1) /* ENCUMB_VAL_INT */
     , (5405, 16, 1) /* ITEM_USEABLE_INT */
     , (5405, 8, 1) /* MASS_INT */
     , (5405, 19, 1) /* VALUE_INT */
     , (5405, 44, 6) /* DAMAGE_INT */
     , (5405, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5405, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (5405, 105, 1.6) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5405, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5405, 57, False) /* AFFECTS_AIS_BOOL */
     , (5405, 1, True) /* STUCK_BOOL */
     , (5405, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5405, 13, True) /* ETHEREAL_BOOL */
     , (5405, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5405, 18, True) /* VISIBILITY_BOOL */
     , (5405, 55, True) /* IS_HOT_BOOL */
     , (5405, 24, True) /* UI_HIDDEN_BOOL */;

