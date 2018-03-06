/* Weenie - Volcano Heat (5749) */
DELETE FROM weenie WHERE class_Id = 5749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5749, 'volcanoheat', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5749, 1, 'Volcano Heat') /* NAME_STRING */
     , (5749, 17, 'Intense heat burns you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5749, 1, 33556025) /* SETUP_DID */
     , (5749, 3, 536870994) /* SOUND_TABLE_DID */
     , (5749, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5749, 9, 0) /* LOCATIONS_INT */
     , (5749, 1, 128) /* ITEM_TYPE_INT */
     , (5749, 45, 16) /* DAMAGE_TYPE_INT */
     , (5749, 93, 12) /* PHYSICS_STATE_INT */
     , (5749, 5, 1) /* ENCUMB_VAL_INT */
     , (5749, 16, 1) /* ITEM_USEABLE_INT */
     , (5749, 8, 1) /* MASS_INT */
     , (5749, 19, 1) /* VALUE_INT */
     , (5749, 44, 12) /* DAMAGE_INT */
     , (5749, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5749, 39, 20) /* DEFAULT_SCALE_FLOAT */
     , (5749, 105, 8) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5749, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5749, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5749, 1, True) /* STUCK_BOOL */
     , (5749, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5749, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5749, 13, True) /* ETHEREAL_BOOL */
     , (5749, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5749, 18, True) /* VISIBILITY_BOOL */
     , (5749, 55, True) /* IS_HOT_BOOL */
     , (5749, 24, True) /* UI_HIDDEN_BOOL */;

