/* Weenie - Palisade Wall Hotspot (10933) */
DELETE FROM weenie WHERE class_Id = 10933;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10933, 'palisadehotspotenter', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10933, 1, 'Palisade Wall Hotspot') /* NAME_STRING */
     , (10933, 17, 'The sharpened stakes of the palisade wall impale you for %i points of damage!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10933, 1, 33556024) /* SETUP_DID */
     , (10933, 3, 536871028) /* SOUND_TABLE_DID */
     , (10933, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10933, 9, 0) /* LOCATIONS_INT */
     , (10933, 1, 128) /* ITEM_TYPE_INT */
     , (10933, 45, 2) /* DAMAGE_TYPE_INT */
     , (10933, 93, 12) /* PHYSICS_STATE_INT */
     , (10933, 5, 1) /* ENCUMB_VAL_INT */
     , (10933, 16, 1) /* ITEM_USEABLE_INT */
     , (10933, 8, 1) /* MASS_INT */
     , (10933, 19, 1) /* VALUE_INT */
     , (10933, 44, 80) /* DAMAGE_INT */
     , (10933, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10933, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (10933, 105, 0) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (10933, 106, 0) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (10933, 22, 0.8) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10933, 1, True) /* STUCK_BOOL */
     , (10933, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10933, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10933, 13, True) /* ETHEREAL_BOOL */
     , (10933, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10933, 18, True) /* VISIBILITY_BOOL */
     , (10933, 55, True) /* IS_HOT_BOOL */
     , (10933, 24, True) /* UI_HIDDEN_BOOL */;

