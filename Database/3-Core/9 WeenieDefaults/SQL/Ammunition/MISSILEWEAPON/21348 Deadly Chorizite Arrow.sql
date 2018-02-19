/* Weenie - Deadly Chorizite Arrow (21348) */
DELETE FROM weenie WHERE class_Id = 21348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21348, 'arrowchorizitedeadly', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21348, 1, 'Deadly Chorizite Arrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21348, 1, 33558045) /* SETUP_DID */
     , (21348, 3, 536870932) /* SOUND_TABLE_DID */
     , (21348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21348, 6, 67111919) /* PALETTE_BASE_DID */
     , (21348, 7, 268436303) /* CLOTHINGBASE_DID */
     , (21348, 8, 100673585) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21348, 9, 8388608) /* LOCATIONS_INT */
     , (21348, 1, 256) /* ITEM_TYPE_INT */
     , (21348, 11, 250) /* MAX_STACK_SIZE_INT */
     , (21348, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (21348, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (21348, 5, 10) /* ENCUMB_VAL_INT */
     , (21348, 8, 2) /* MASS_INT */
     , (21348, 12, 1) /* STACK_SIZE_INT */
     , (21348, 14, 2) /* STACK_UNIT_MASS_INT */
     , (21348, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (21348, 16, 1) /* ITEM_USEABLE_INT */
     , (21348, 19, 2) /* VALUE_INT */
     , (21348, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21348, 151, 2) /* HOOK_TYPE_INT */
     , (21348, 93, 132116) /* PHYSICS_STATE_INT */
     , (21348, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21348, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (21348, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (21348, 36, 9999) /* RESIST_MAGIC_INT */
     , (21348, 44, 38) /* DAMAGE_INT */
     , (21348, 45, 2) /* DAMAGE_TYPE_INT */
     , (21348, 50, 64) /* AMMO_TYPE_INT */
     , (21348, 179, -2147483648) /* IMBUED_EFFECT_INT */
     , (21348, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21348, 79, 0) /* ELASTICITY_FLOAT */
     , (21348, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21348, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (21348, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21348, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (21348, 78, 1) /* FRICTION_FLOAT */
     , (21348, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21348, 69, False) /* IS_SELLABLE_BOOL */
     , (21348, 17, True) /* INELASTIC_BOOL */;

