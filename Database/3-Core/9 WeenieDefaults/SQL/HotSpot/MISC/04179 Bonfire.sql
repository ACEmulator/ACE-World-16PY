/* Weenie - Bonfire (4179) */
DELETE FROM weenie WHERE class_Id = 4179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4179, 'bonfire', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4179, 1, 'Bonfire') /* NAME_STRING */
     , (4179, 17, 'The roaring flames burn you for %i damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4179, 1, 33555886) /* SETUP_DID */
     , (4179, 3, 536870994) /* SOUND_TABLE_DID */
     , (4179, 8, 100669743) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4179, 1, 128) /* ITEM_TYPE_INT */
     , (4179, 45, 16) /* DAMAGE_TYPE_INT */
     , (4179, 93, 3084) /* PHYSICS_STATE_INT */
     , (4179, 5, 10) /* ENCUMB_VAL_INT */
     , (4179, 16, 1) /* ITEM_USEABLE_INT */
     , (4179, 8, 10) /* MASS_INT */
     , (4179, 19, 5) /* VALUE_INT */
     , (4179, 44, 6) /* DAMAGE_INT */
     , (4179, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4179, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (4179, 106, 0.2) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (4179, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4179, 57, False) /* AFFECTS_AIS_BOOL */
     , (4179, 1, True) /* STUCK_BOOL */
     , (4179, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4179, 13, True) /* ETHEREAL_BOOL */
     , (4179, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4179, 55, True) /* IS_HOT_BOOL */
     , (4179, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4179, 24, True) /* UI_HIDDEN_BOOL */;

