/* Weenie - "Mini Mag-Ma!" (6425) */
DELETE FROM weenie WHERE class_Id = 6425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6425, 'magmafloorsmall', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6425, 1, '"Mini Mag-Ma!"') /* NAME_STRING */
     , (6425, 17, 'You suffer %i damage from the liquid magma!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6425, 1, 33556111) /* SETUP_DID */
     , (6425, 3, 536870994) /* SOUND_TABLE_DID */
     , (6425, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6425, 9, 0) /* LOCATIONS_INT */
     , (6425, 1, 128) /* ITEM_TYPE_INT */
     , (6425, 45, 16) /* DAMAGE_TYPE_INT */
     , (6425, 93, 12) /* PHYSICS_STATE_INT */
     , (6425, 5, 1) /* ENCUMB_VAL_INT */
     , (6425, 16, 1) /* ITEM_USEABLE_INT */
     , (6425, 8, 1) /* MASS_INT */
     , (6425, 19, 1) /* VALUE_INT */
     , (6425, 44, 15) /* DAMAGE_INT */
     , (6425, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6425, 39, 0.45) /* DEFAULT_SCALE_FLOAT */
     , (6425, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (6425, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (6425, 22, 0.15) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6425, 57, False) /* AFFECTS_AIS_BOOL */
     , (6425, 1, True) /* STUCK_BOOL */
     , (6425, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6425, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6425, 13, True) /* ETHEREAL_BOOL */
     , (6425, 14, False) /* GRAVITY_STATUS_BOOL */
     , (6425, 55, True) /* IS_HOT_BOOL */
     , (6425, 24, True) /* UI_HIDDEN_BOOL */;

