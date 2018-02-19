/* Weenie - Hot Air (30765) */
DELETE FROM weenie WHERE class_Id = 30765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30765, 'airhotter', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30765, 1, 'Hot Air') /* NAME_STRING */
     , (30765, 17, 'Hot air burns you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30765, 1, 33556024) /* SETUP_DID */
     , (30765, 3, 536870996) /* SOUND_TABLE_DID */
     , (30765, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30765, 9, 0) /* LOCATIONS_INT */
     , (30765, 1, 128) /* ITEM_TYPE_INT */
     , (30765, 45, 16) /* DAMAGE_TYPE_INT */
     , (30765, 93, 12) /* PHYSICS_STATE_INT */
     , (30765, 5, 1) /* ENCUMB_VAL_INT */
     , (30765, 16, 1) /* ITEM_USEABLE_INT */
     , (30765, 8, 1) /* MASS_INT */
     , (30765, 19, 1) /* VALUE_INT */
     , (30765, 44, 15) /* DAMAGE_INT */
     , (30765, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30765, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (30765, 105, 8) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (30765, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (30765, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30765, 1, True) /* STUCK_BOOL */
     , (30765, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30765, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30765, 13, True) /* ETHEREAL_BOOL */
     , (30765, 14, False) /* GRAVITY_STATUS_BOOL */
     , (30765, 18, True) /* VISIBILITY_BOOL */
     , (30765, 55, True) /* IS_HOT_BOOL */
     , (30765, 24, True) /* UI_HIDDEN_BOOL */;

