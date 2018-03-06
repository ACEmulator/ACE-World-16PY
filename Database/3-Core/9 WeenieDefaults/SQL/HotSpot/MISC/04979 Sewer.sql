/* Weenie - Sewer (4979) */
DELETE FROM weenie WHERE class_Id = 4979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4979, 'sewerventground', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4979, 1, 'Sewer') /* NAME_STRING */
     , (4979, 17, 'You suffer %i damage from the sewer''s noxious fumes!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4979, 1, 33555561) /* SETUP_DID */
     , (4979, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4979, 1, 128) /* ITEM_TYPE_INT */
     , (4979, 45, 32) /* DAMAGE_TYPE_INT */
     , (4979, 93, 1036) /* PHYSICS_STATE_INT */
     , (4979, 5, 10) /* ENCUMB_VAL_INT */
     , (4979, 16, 1) /* ITEM_USEABLE_INT */
     , (4979, 8, 500) /* MASS_INT */
     , (4979, 19, 5) /* VALUE_INT */
     , (4979, 44, 8) /* DAMAGE_INT */
     , (4979, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4979, 105, 4) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (4979, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (4979, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4979, 57, False) /* AFFECTS_AIS_BOOL */
     , (4979, 1, True) /* STUCK_BOOL */
     , (4979, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4979, 13, True) /* ETHEREAL_BOOL */
     , (4979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4979, 55, True) /* IS_HOT_BOOL */
     , (4979, 24, True) /* UI_HIDDEN_BOOL */;

