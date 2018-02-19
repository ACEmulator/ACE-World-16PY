/* Weenie - Virulent Air (28025) */
DELETE FROM weenie WHERE class_Id = 28025;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28025, 'airvirulent', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28025, 1, 'Virulent Air') /* NAME_STRING */
     , (28025, 17, 'The virulent air burns your lungs for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28025, 1, 33556024) /* SETUP_DID */
     , (28025, 3, 536870996) /* SOUND_TABLE_DID */
     , (28025, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28025, 9, 0) /* LOCATIONS_INT */
     , (28025, 1, 128) /* ITEM_TYPE_INT */
     , (28025, 45, 16) /* DAMAGE_TYPE_INT */
     , (28025, 93, 12) /* PHYSICS_STATE_INT */
     , (28025, 5, 1) /* ENCUMB_VAL_INT */
     , (28025, 16, 1) /* ITEM_USEABLE_INT */
     , (28025, 8, 1) /* MASS_INT */
     , (28025, 19, 1) /* VALUE_INT */
     , (28025, 44, 45) /* DAMAGE_INT */
     , (28025, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28025, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (28025, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (28025, 106, 0.5) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (28025, 22, 0.667) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28025, 1, True) /* STUCK_BOOL */
     , (28025, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28025, 13, True) /* ETHEREAL_BOOL */
     , (28025, 14, False) /* GRAVITY_STATUS_BOOL */
     , (28025, 18, True) /* VISIBILITY_BOOL */
     , (28025, 55, True) /* IS_HOT_BOOL */
     , (28025, 24, True) /* UI_HIDDEN_BOOL */;

