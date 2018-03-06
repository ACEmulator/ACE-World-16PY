/* Weenie - Hot Air (5619) */
DELETE FROM weenie WHERE class_Id = 5619;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5619, 'airhot', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5619, 1, 'Hot Air') /* NAME_STRING */
     , (5619, 17, 'Hot air burns you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5619, 1, 33556024) /* SETUP_DID */
     , (5619, 3, 536870996) /* SOUND_TABLE_DID */
     , (5619, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5619, 9, 0) /* LOCATIONS_INT */
     , (5619, 1, 128) /* ITEM_TYPE_INT */
     , (5619, 45, 16) /* DAMAGE_TYPE_INT */
     , (5619, 93, 12) /* PHYSICS_STATE_INT */
     , (5619, 5, 1) /* ENCUMB_VAL_INT */
     , (5619, 16, 1) /* ITEM_USEABLE_INT */
     , (5619, 8, 1) /* MASS_INT */
     , (5619, 19, 1) /* VALUE_INT */
     , (5619, 44, 4) /* DAMAGE_INT */
     , (5619, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5619, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (5619, 105, 8) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5619, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5619, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5619, 1, True) /* STUCK_BOOL */
     , (5619, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5619, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5619, 13, True) /* ETHEREAL_BOOL */
     , (5619, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5619, 18, True) /* VISIBILITY_BOOL */
     , (5619, 55, True) /* IS_HOT_BOOL */
     , (5619, 24, True) /* UI_HIDDEN_BOOL */;

