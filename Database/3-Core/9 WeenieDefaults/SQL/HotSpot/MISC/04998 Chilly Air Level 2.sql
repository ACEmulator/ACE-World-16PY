/* Weenie - Chilly Air Level 2 (4998) */
DELETE FROM weenie WHERE class_Id = 4998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4998, 'airchillylvl2', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4998, 1, 'Chilly Air Level 2') /* NAME_STRING */
     , (4998, 17, 'The bitter cold causes you %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4998, 1, 33556024) /* SETUP_DID */
     , (4998, 3, 536870996) /* SOUND_TABLE_DID */
     , (4998, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4998, 9, 0) /* LOCATIONS_INT */
     , (4998, 1, 128) /* ITEM_TYPE_INT */
     , (4998, 45, 8) /* DAMAGE_TYPE_INT */
     , (4998, 93, 12) /* PHYSICS_STATE_INT */
     , (4998, 5, 1) /* ENCUMB_VAL_INT */
     , (4998, 16, 1) /* ITEM_USEABLE_INT */
     , (4998, 8, 1) /* MASS_INT */
     , (4998, 19, 1) /* VALUE_INT */
     , (4998, 44, 6) /* DAMAGE_INT */
     , (4998, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4998, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (4998, 105, 6) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (4998, 106, 0.33) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (4998, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4998, 1, True) /* STUCK_BOOL */
     , (4998, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4998, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4998, 13, True) /* ETHEREAL_BOOL */
     , (4998, 14, False) /* GRAVITY_STATUS_BOOL */
     , (4998, 18, True) /* VISIBILITY_BOOL */
     , (4998, 55, True) /* IS_HOT_BOOL */
     , (4998, 24, True) /* UI_HIDDEN_BOOL */;

