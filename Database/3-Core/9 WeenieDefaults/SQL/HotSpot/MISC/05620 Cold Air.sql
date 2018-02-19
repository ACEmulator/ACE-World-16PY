/* Weenie - Cold Air (5620) */
DELETE FROM weenie WHERE class_Id = 5620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5620, 'aircold', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5620, 1, 'Cold Air') /* NAME_STRING */
     , (5620, 17, 'Cold air freezes you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5620, 1, 33556024) /* SETUP_DID */
     , (5620, 3, 536870996) /* SOUND_TABLE_DID */
     , (5620, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5620, 9, 0) /* LOCATIONS_INT */
     , (5620, 1, 128) /* ITEM_TYPE_INT */
     , (5620, 45, 8) /* DAMAGE_TYPE_INT */
     , (5620, 93, 12) /* PHYSICS_STATE_INT */
     , (5620, 5, 1) /* ENCUMB_VAL_INT */
     , (5620, 16, 1) /* ITEM_USEABLE_INT */
     , (5620, 8, 1) /* MASS_INT */
     , (5620, 19, 1) /* VALUE_INT */
     , (5620, 44, 4) /* DAMAGE_INT */
     , (5620, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5620, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (5620, 105, 8) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5620, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5620, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5620, 1, True) /* STUCK_BOOL */
     , (5620, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5620, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5620, 13, True) /* ETHEREAL_BOOL */
     , (5620, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5620, 18, True) /* VISIBILITY_BOOL */
     , (5620, 55, True) /* IS_HOT_BOOL */
     , (5620, 24, True) /* UI_HIDDEN_BOOL */;

