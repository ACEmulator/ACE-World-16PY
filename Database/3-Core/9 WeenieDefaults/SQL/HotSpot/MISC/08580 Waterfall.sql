/* Weenie - Waterfall (8580) */
DELETE FROM weenie WHERE class_Id = 8580;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8580, 'waterfalllarge', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8580, 1, 'Waterfall') /* NAME_STRING */
     , (8580, 17, 'The thundering water batters you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8580, 1, 33556024) /* SETUP_DID */
     , (8580, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8580, 1, 128) /* ITEM_TYPE_INT */
     , (8580, 45, 4) /* DAMAGE_TYPE_INT */
     , (8580, 93, 2060) /* PHYSICS_STATE_INT */
     , (8580, 5, 10) /* ENCUMB_VAL_INT */
     , (8580, 16, 1) /* ITEM_USEABLE_INT */
     , (8580, 8, 10) /* MASS_INT */
     , (8580, 19, 5) /* VALUE_INT */
     , (8580, 44, 12) /* DAMAGE_INT */
     , (8580, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8580, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (8580, 105, 1) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (8580, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (8580, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8580, 1, True) /* STUCK_BOOL */
     , (8580, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8580, 13, True) /* ETHEREAL_BOOL */
     , (8580, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8580, 55, True) /* IS_HOT_BOOL */
     , (8580, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8580, 18, True) /* VISIBILITY_BOOL */
     , (8580, 24, True) /* UI_HIDDEN_BOOL */
     , (8580, 57, False) /* AFFECTS_AIS_BOOL */;

