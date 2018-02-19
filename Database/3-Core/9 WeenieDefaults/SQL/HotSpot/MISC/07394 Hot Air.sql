/* Weenie - Hot Air (7394) */
DELETE FROM weenie WHERE class_Id = 7394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7394, 'innerforgeheat', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7394, 1, 'Hot Air') /* NAME_STRING */
     , (7394, 17, 'The ferocious heat of the forges blisters you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7394, 1, 33556024) /* SETUP_DID */
     , (7394, 3, 536870994) /* SOUND_TABLE_DID */
     , (7394, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7394, 9, 0) /* LOCATIONS_INT */
     , (7394, 1, 128) /* ITEM_TYPE_INT */
     , (7394, 45, 16) /* DAMAGE_TYPE_INT */
     , (7394, 93, 12) /* PHYSICS_STATE_INT */
     , (7394, 5, 1) /* ENCUMB_VAL_INT */
     , (7394, 16, 1) /* ITEM_USEABLE_INT */
     , (7394, 8, 1) /* MASS_INT */
     , (7394, 19, 1) /* VALUE_INT */
     , (7394, 44, 20) /* DAMAGE_INT */
     , (7394, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7394, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (7394, 105, 6) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7394, 106, 0.25) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7394, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7394, 1, True) /* STUCK_BOOL */
     , (7394, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7394, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7394, 13, True) /* ETHEREAL_BOOL */
     , (7394, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7394, 18, True) /* VISIBILITY_BOOL */
     , (7394, 55, True) /* IS_HOT_BOOL */
     , (7394, 24, True) /* UI_HIDDEN_BOOL */;

