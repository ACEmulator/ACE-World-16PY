/* Weenie - Greater Fire Arrow (5305) */
DELETE FROM weenie WHERE class_Id = 5305;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5305, 'arrowgreaterfire', /* Ammunition_WeenieType */ 5);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5305, 16, 'A flaming arrow that appears to do fire damage.') /* LONG_DESC_STRING */
     , (5305, 1, 'Greater Fire Arrow') /* NAME_STRING */
     , (5305, 15, 'A flaming arrow.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5305, 1, 33555406) /* SETUP_DID */
     , (5305, 3, 536870932) /* SOUND_TABLE_DID */
     , (5305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5305, 6, 67111919) /* PALETTE_BASE_DID */
     , (5305, 7, 268436303) /* CLOTHINGBASE_DID */
     , (5305, 8, 100670166) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5305, 9, 8388608) /* LOCATIONS_INT */
     , (5305, 1, 256) /* ITEM_TYPE_INT */
     , (5305, 11, 250) /* MAX_STACK_SIZE_INT */
     , (5305, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (5305, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5305, 5, 10) /* ENCUMB_VAL_INT */
     , (5305, 8, 2) /* MASS_INT */
     , (5305, 12, 1) /* STACK_SIZE_INT */
     , (5305, 14, 2) /* STACK_UNIT_MASS_INT */
     , (5305, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (5305, 16, 1) /* ITEM_USEABLE_INT */
     , (5305, 18, 32) /* UI_EFFECTS_INT */
     , (5305, 19, 11) /* VALUE_INT */
     , (5305, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5305, 151, 2) /* HOOK_TYPE_INT */
     , (5305, 93, 132116) /* PHYSICS_STATE_INT */
     , (5305, 44, 14) /* DAMAGE_INT */
     , (5305, 45, 16) /* DAMAGE_TYPE_INT */
     , (5305, 50, 1) /* AMMO_TYPE_INT */
     , (5305, 51, 3) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5305, 79, 0) /* ELASTICITY_FLOAT */
     , (5305, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5305, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5305, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (5305, 78, 1) /* FRICTION_FLOAT */
     , (5305, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5305, 69, False) /* IS_SELLABLE_BOOL */
     , (5305, 17, True) /* INELASTIC_BOOL */;

