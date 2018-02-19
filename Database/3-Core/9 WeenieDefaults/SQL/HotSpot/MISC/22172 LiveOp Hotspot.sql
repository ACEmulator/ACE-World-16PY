/* Weenie - LiveOp Hotspot (22172) */
DELETE FROM weenie WHERE class_Id = 22172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22172, 'hotspot-lo', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22172, 1, 'LiveOp Hotspot') /* NAME_STRING */
     , (22172, 17, 'You should not be here.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22172, 1, 33556024) /* SETUP_DID */
     , (22172, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22172, 1, 128) /* ITEM_TYPE_INT */
     , (22172, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (22172, 93, 12) /* PHYSICS_STATE_INT */
     , (22172, 5, 10) /* ENCUMB_VAL_INT */
     , (22172, 16, 1) /* ITEM_USEABLE_INT */
     , (22172, 8, 10) /* MASS_INT */
     , (22172, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (22172, 19, 5) /* VALUE_INT */
     , (22172, 44, 1) /* DAMAGE_INT */
     , (22172, 45, 4) /* DAMAGE_TYPE_INT */
     , (22172, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22172, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (22172, 105, 1) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (22172, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (22172, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22172, 57, False) /* AFFECTS_AIS_BOOL */
     , (22172, 1, True) /* STUCK_BOOL */
     , (22172, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22172, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22172, 13, True) /* ETHEREAL_BOOL */
     , (22172, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22172, 55, False) /* IS_HOT_BOOL */
     , (22172, 15, False) /* LIGHTS_STATUS_BOOL */
     , (22172, 18, True) /* VISIBILITY_BOOL */;

