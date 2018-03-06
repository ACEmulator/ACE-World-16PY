/* Weenie - Hot Air (7445) */
DELETE FROM weenie WHERE class_Id = 7445;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7445, 'outerforgeheatsmall', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7445, 1, 'Hot Air') /* NAME_STRING */
     , (7445, 17, 'Hot air burns you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7445, 1, 33556024) /* SETUP_DID */
     , (7445, 3, 536870994) /* SOUND_TABLE_DID */
     , (7445, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7445, 9, 0) /* LOCATIONS_INT */
     , (7445, 1, 128) /* ITEM_TYPE_INT */
     , (7445, 45, 16) /* DAMAGE_TYPE_INT */
     , (7445, 93, 12) /* PHYSICS_STATE_INT */
     , (7445, 5, 1) /* ENCUMB_VAL_INT */
     , (7445, 16, 1) /* ITEM_USEABLE_INT */
     , (7445, 8, 1) /* MASS_INT */
     , (7445, 19, 1) /* VALUE_INT */
     , (7445, 44, 12) /* DAMAGE_INT */
     , (7445, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7445, 39, 1.35) /* DEFAULT_SCALE_FLOAT */
     , (7445, 105, 8) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7445, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7445, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7445, 1, True) /* STUCK_BOOL */
     , (7445, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7445, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7445, 13, True) /* ETHEREAL_BOOL */
     , (7445, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7445, 18, True) /* VISIBILITY_BOOL */
     , (7445, 55, True) /* IS_HOT_BOOL */
     , (7445, 24, True) /* UI_HIDDEN_BOOL */;

