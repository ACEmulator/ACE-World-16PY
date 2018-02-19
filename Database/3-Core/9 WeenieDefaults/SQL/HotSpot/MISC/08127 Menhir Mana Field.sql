/* Weenie - Menhir Mana Field (8127) */
DELETE FROM weenie WHERE class_Id = 8127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8127, 'menhirmanafield', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8127, 1, 'Menhir Mana Field') /* NAME_STRING */
     , (8127, 17, 'You feel a great swell of power rise from the ground beneath you, restoring %i points of your mana.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8127, 1, 33556024) /* SETUP_DID */
     , (8127, 3, 536871008) /* SOUND_TABLE_DID */
     , (8127, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8127, 9, 0) /* LOCATIONS_INT */
     , (8127, 1, 128) /* ITEM_TYPE_INT */
     , (8127, 45, 512) /* DAMAGE_TYPE_INT */
     , (8127, 93, 12) /* PHYSICS_STATE_INT */
     , (8127, 5, 1) /* ENCUMB_VAL_INT */
     , (8127, 16, 1) /* ITEM_USEABLE_INT */
     , (8127, 8, 1) /* MASS_INT */
     , (8127, 19, 1) /* VALUE_INT */
     , (8127, 44, -5) /* DAMAGE_INT */
     , (8127, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8127, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (8127, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (8127, 106, 0.5) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (8127, 22, 1) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8127, 1, True) /* STUCK_BOOL */
     , (8127, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8127, 13, True) /* ETHEREAL_BOOL */
     , (8127, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8127, 18, True) /* VISIBILITY_BOOL */
     , (8127, 55, True) /* IS_HOT_BOOL */
     , (8127, 24, True) /* UI_HIDDEN_BOOL */;

