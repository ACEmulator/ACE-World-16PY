/* Weenie - Deadly Acid Spike (23860) */
DELETE FROM weenie WHERE class_Id = 23860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23860, 'spikedeadlyacid', /* Missile_WeenieType */ 4);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23860, 1, 'Deadly Acid Spike') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23860, 1, 33558219) /* SETUP_DID */
     , (23860, 3, 536870932) /* SOUND_TABLE_DID */
     , (23860, 8, 100674046) /* ICON_DID */
     , (23860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23860, 9, 4194304) /* LOCATIONS_INT */
     , (23860, 1, 256) /* ITEM_TYPE_INT */
     , (23860, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (23860, 5, 5) /* ENCUMB_VAL_INT */
     , (23860, 8, 5) /* MASS_INT */
     , (23860, 11, 250) /* MAX_STACK_SIZE_INT */
     , (23860, 12, 1) /* STACK_SIZE_INT */
     , (23860, 14, 5) /* STACK_UNIT_MASS_INT */
     , (23860, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (23860, 16, 1) /* ITEM_USEABLE_INT */
     , (23860, 18, 256) /* UI_EFFECTS_INT */
     , (23860, 19, 12) /* VALUE_INT */
     , (23860, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23860, 151, 2) /* HOOK_TYPE_INT */
     , (23860, 93, 132116) /* PHYSICS_STATE_INT */
     , (23860, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23860, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (23860, 160, 280) /* WIELD_DIFFICULTY_INT */
     , (23860, 44, 100) /* DAMAGE_INT */
     , (23860, 45, 32) /* DAMAGE_TYPE_INT */
     , (23860, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (23860, 48, 12) /* WEAPON_SKILL_INT */
     , (23860, 49, 10) /* WEAPON_TIME_INT */
     , (23860, 51, 2) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23860, 79, 0) /* ELASTICITY_FLOAT */
     , (23860, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (23860, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23860, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (23860, 78, 1) /* FRICTION_FLOAT */
     , (23860, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (23860, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23860, 69, False) /* IS_SELLABLE_BOOL */
     , (23860, 17, True) /* INELASTIC_BOOL */;

