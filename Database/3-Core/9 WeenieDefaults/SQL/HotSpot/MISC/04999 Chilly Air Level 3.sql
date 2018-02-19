/* Weenie - Chilly Air Level 3 (4999) */
DELETE FROM weenie WHERE class_Id = 4999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4999, 'airchillylvl3', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4999, 1, 'Chilly Air Level 3') /* NAME_STRING */
     , (4999, 17, 'You suffer %i points of damage from the unbearable cold!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4999, 1, 33556024) /* SETUP_DID */
     , (4999, 3, 536870996) /* SOUND_TABLE_DID */
     , (4999, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4999, 9, 0) /* LOCATIONS_INT */
     , (4999, 1, 128) /* ITEM_TYPE_INT */
     , (4999, 45, 8) /* DAMAGE_TYPE_INT */
     , (4999, 93, 12) /* PHYSICS_STATE_INT */
     , (4999, 5, 1) /* ENCUMB_VAL_INT */
     , (4999, 16, 1) /* ITEM_USEABLE_INT */
     , (4999, 8, 1) /* MASS_INT */
     , (4999, 19, 1) /* VALUE_INT */
     , (4999, 44, 8) /* DAMAGE_INT */
     , (4999, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4999, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (4999, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (4999, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (4999, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4999, 1, True) /* STUCK_BOOL */
     , (4999, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4999, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4999, 13, True) /* ETHEREAL_BOOL */
     , (4999, 14, False) /* GRAVITY_STATUS_BOOL */
     , (4999, 18, True) /* VISIBILITY_BOOL */
     , (4999, 55, True) /* IS_HOT_BOOL */
     , (4999, 24, True) /* UI_HIDDEN_BOOL */;

