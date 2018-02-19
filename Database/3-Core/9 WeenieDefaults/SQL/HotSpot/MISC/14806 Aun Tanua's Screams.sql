/* Weenie - Aun Tanua's Screams (14806) */
DELETE FROM weenie WHERE class_Id = 14806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14806, 'hotspotscreamtanuainvoking', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14806, 1, 'Aun Tanua''s Screams') /* NAME_STRING */
     , (14806, 17, 'Suddenly, you hear a lone Tumerok''s anguished scream from the depths of portal space, and you nearly jump out of your skin for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14806, 1, 33556024) /* SETUP_DID */
     , (14806, 3, 536871047) /* SOUND_TABLE_DID */
     , (14806, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14806, 9, 0) /* LOCATIONS_INT */
     , (14806, 1, 128) /* ITEM_TYPE_INT */
     , (14806, 45, 64) /* DAMAGE_TYPE_INT */
     , (14806, 93, 12) /* PHYSICS_STATE_INT */
     , (14806, 5, 1) /* ENCUMB_VAL_INT */
     , (14806, 16, 1) /* ITEM_USEABLE_INT */
     , (14806, 8, 1) /* MASS_INT */
     , (14806, 19, 1) /* VALUE_INT */
     , (14806, 44, 2) /* DAMAGE_INT */
     , (14806, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14806, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (14806, 105, 0) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (14806, 106, 0) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (14806, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14806, 1, True) /* STUCK_BOOL */
     , (14806, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14806, 13, True) /* ETHEREAL_BOOL */
     , (14806, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14806, 18, True) /* VISIBILITY_BOOL */
     , (14806, 55, True) /* IS_HOT_BOOL */
     , (14806, 24, True) /* UI_HIDDEN_BOOL */;

