/* Weenie - Deadly Blunt Arrow (15432) */
DELETE FROM weenie WHERE class_Id = 15432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15432, 'arrowdeadlyblunt', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15432, 1, 'Deadly Blunt Arrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15432, 1, 33554724) /* SETUP_DID */
     , (15432, 3, 536870932) /* SOUND_TABLE_DID */
     , (15432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15432, 6, 67111919) /* PALETTE_BASE_DID */
     , (15432, 7, 268436303) /* CLOTHINGBASE_DID */
     , (15432, 8, 100672661) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15432, 9, 8388608) /* LOCATIONS_INT */
     , (15432, 1, 256) /* ITEM_TYPE_INT */
     , (15432, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15432, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (15432, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15432, 5, 10) /* ENCUMB_VAL_INT */
     , (15432, 8, 2) /* MASS_INT */
     , (15432, 12, 1) /* STACK_SIZE_INT */
     , (15432, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15432, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (15432, 16, 1) /* ITEM_USEABLE_INT */
     , (15432, 19, 7) /* VALUE_INT */
     , (15432, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15432, 151, 2) /* HOOK_TYPE_INT */
     , (15432, 93, 132116) /* PHYSICS_STATE_INT */
     , (15432, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15432, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (15432, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15432, 44, 26) /* DAMAGE_INT */
     , (15432, 45, 4) /* DAMAGE_TYPE_INT */
     , (15432, 50, 1) /* AMMO_TYPE_INT */
     , (15432, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15432, 79, 0) /* ELASTICITY_FLOAT */
     , (15432, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15432, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15432, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (15432, 78, 1) /* FRICTION_FLOAT */
     , (15432, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15432, 69, False) /* IS_SELLABLE_BOOL */
     , (15432, 17, True) /* INELASTIC_BOOL */;

