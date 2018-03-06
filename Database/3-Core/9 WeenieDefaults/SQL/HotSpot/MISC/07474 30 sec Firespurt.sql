/* Weenie - 30 sec Firespurt (7474) */
DELETE FROM weenie WHERE class_Id = 7474;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7474, 'firespurt30', /* HotSpot_WeenieType */ 13);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7474, 1, '30 sec Firespurt') /* NAME_STRING */
     , (7474, 17, 'You suffer %i damage from the spurt of fire.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7474, 1, 33556136) /* SETUP_DID */
     , (7474, 3, 536870994) /* SOUND_TABLE_DID */
     , (7474, 8, 100667465) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7474, 9, 0) /* LOCATIONS_INT */
     , (7474, 1, 128) /* ITEM_TYPE_INT */
     , (7474, 45, 16) /* DAMAGE_TYPE_INT */
     , (7474, 93, 12) /* PHYSICS_STATE_INT */
     , (7474, 5, 1) /* ENCUMB_VAL_INT */
     , (7474, 16, 1) /* ITEM_USEABLE_INT */
     , (7474, 8, 1) /* MASS_INT */
     , (7474, 19, 1) /* VALUE_INT */
     , (7474, 44, 6) /* DAMAGE_INT */
     , (7474, 119, 0) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7474, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7474, 105, 5) /* HOTSPOT_CYCLE_TIME_FLOAT */
     , (7474, 106, 0.4) /* HOTSPOT_CYCLE_TIME_VARIANCE_FLOAT */
     , (7474, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7474, 57, False) /* AFFECTS_AIS_BOOL */
     , (7474, 1, True) /* STUCK_BOOL */
     , (7474, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7474, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7474, 13, True) /* ETHEREAL_BOOL */
     , (7474, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7474, 55, True) /* IS_HOT_BOOL */
     , (7474, 24, True) /* UI_HIDDEN_BOOL */;

