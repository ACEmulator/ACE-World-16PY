/* Weenie - Hot Air (5621) */
DELETE FROM weenie WHERE class_Id = 5621;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5621, 'fireplaceheat', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5621, 1, 'Hot Air') /* NAME_STRING */
     , (5621, 17, 'The flames from the fireplace burn you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5621, 1, 33556024) /* SETUP_DID */
     , (5621, 3, 536870994) /* SOUND_TABLE_DID */
     , (5621, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5621, 9, 0) /* LOCATIONS_INT */
     , (5621, 1, 128) /* ITEM_TYPE_INT */
     , (5621, 45, 16) /* DAMAGE_TYPE_INT */
     , (5621, 93, 12) /* PHYSICS_STATE_INT */
     , (5621, 5, 1) /* ENCUMB_VAL_INT */
     , (5621, 16, 1) /* ITEM_USEABLE_INT */
     , (5621, 8, 1) /* MASS_INT */
     , (5621, 19, 1) /* VALUE_INT */
     , (5621, 44, 4) /* DAMAGE_INT */
     , (5621, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5621, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (5621, 105, 8) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (5621, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (5621, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5621, 1, True) /* STUCK_BOOL */
     , (5621, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5621, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5621, 13, True) /* ETHEREAL_BOOL */
     , (5621, 14, False) /* GRAVITY_STATUS_BOOL */
     , (5621, 18, True) /* VISIBILITY_BOOL */
     , (5621, 55, True) /* IS_HOT_BOOL */
     , (5621, 24, True) /* UI_HIDDEN_BOOL */;

