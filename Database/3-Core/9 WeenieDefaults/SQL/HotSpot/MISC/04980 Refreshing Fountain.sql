/* Weenie - Refreshing Fountain (4980) */
DELETE FROM weenie WHERE class_Id = 4980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4980, 'poolrefreshing', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4980, 1, 'Refreshing Fountain') /* NAME_STRING */
     , (4980, 17, 'You feel tingly as the refreshing waters wash over you, restoring %i points of mana.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4980, 1, 33554711) /* SETUP_DID */
     , (4980, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4980, 1, 128) /* ITEM_TYPE_INT */
     , (4980, 45, 512) /* DAMAGE_TYPE_INT */
     , (4980, 93, 1036) /* PHYSICS_STATE_INT */
     , (4980, 5, 10) /* ENCUMB_VAL_INT */
     , (4980, 16, 1) /* ITEM_USEABLE_INT */
     , (4980, 8, 1000) /* MASS_INT */
     , (4980, 19, 5) /* VALUE_INT */
     , (4980, 44, -10) /* DAMAGE_INT */
     , (4980, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4980, 105, 10) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (4980, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (4980, 22, 0.8) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4980, 57, True) /* AFFECTS_AIS_BOOL */
     , (4980, 1, True) /* STUCK_BOOL */
     , (4980, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4980, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4980, 13, True) /* ETHEREAL_BOOL */
     , (4980, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4980, 55, True) /* IS_HOT_BOOL */
     , (4980, 24, True) /* UI_HIDDEN_BOOL */;

