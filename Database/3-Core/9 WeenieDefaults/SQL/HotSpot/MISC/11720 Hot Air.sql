/* Weenie - Hot Air (11720) */
DELETE FROM weenie WHERE class_Id = 11720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11720, 'olthoifungalfumes', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11720, 1, 'Hot Air') /* NAME_STRING */
     , (11720, 17, 'The fumes of the Olthoi fungus choke you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11720, 1, 33556024) /* SETUP_DID */
     , (11720, 3, 536870994) /* SOUND_TABLE_DID */
     , (11720, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11720, 9, 0) /* LOCATIONS_INT */
     , (11720, 1, 128) /* ITEM_TYPE_INT */
     , (11720, 45, 32) /* DAMAGE_TYPE_INT */
     , (11720, 93, 12) /* PHYSICS_STATE_INT */
     , (11720, 5, 1) /* ENCUMB_VAL_INT */
     , (11720, 16, 1) /* ITEM_USEABLE_INT */
     , (11720, 8, 1) /* MASS_INT */
     , (11720, 19, 1) /* VALUE_INT */
     , (11720, 44, 18) /* DAMAGE_INT */
     , (11720, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11720, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (11720, 105, 6) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (11720, 106, 0.5) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (11720, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11720, 1, True) /* STUCK_BOOL */
     , (11720, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (11720, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11720, 13, True) /* ETHEREAL_BOOL */
     , (11720, 14, False) /* GRAVITY_STATUS_BOOL */
     , (11720, 18, True) /* VISIBILITY_BOOL */
     , (11720, 55, True) /* IS_HOT_BOOL */
     , (11720, 24, True) /* UI_HIDDEN_BOOL */;

