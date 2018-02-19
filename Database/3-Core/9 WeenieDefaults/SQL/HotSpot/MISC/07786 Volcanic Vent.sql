/* Weenie - Volcanic Vent (7786) */
DELETE FROM weenie WHERE class_Id = 7786;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7786, 'volcanicvent', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7786, 1, 'Volcanic Vent') /* NAME_STRING */
     , (7786, 17, 'The volcanic heat burns you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7786, 1, 33556544) /* SETUP_DID */
     , (7786, 3, 536870994) /* SOUND_TABLE_DID */
     , (7786, 8, 100669743) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7786, 1, 128) /* ITEM_TYPE_INT */
     , (7786, 45, 16) /* DAMAGE_TYPE_INT */
     , (7786, 93, 3080) /* PHYSICS_STATE_INT */
     , (7786, 5, 10) /* ENCUMB_VAL_INT */
     , (7786, 16, 1) /* ITEM_USEABLE_INT */
     , (7786, 8, 10) /* MASS_INT */
     , (7786, 19, 5) /* VALUE_INT */
     , (7786, 44, 20) /* DAMAGE_INT */
     , (7786, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7786, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (7786, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7786, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7786, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7786, 57, False) /* AFFECTS_AIS_BOOL */
     , (7786, 1, True) /* STUCK_BOOL */
     , (7786, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7786, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7786, 13, False) /* ETHEREAL_BOOL */
     , (7786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7786, 55, True) /* IS_HOT_BOOL */
     , (7786, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7786, 24, True) /* UI_HIDDEN_BOOL */;

