/* Weenie - Flaming Khanjar (3828) */
DELETE FROM weenie WHERE class_Id = 3828;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3828, 'khanjarfire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3828, 1, 'Flaming Khanjar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3828, 1, 33555769) /* SETUP_DID */
     , (3828, 3, 536870932) /* SOUND_TABLE_DID */
     , (3828, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3828, 6, 67111919) /* PALETTE_BASE_DID */
     , (3828, 7, 268435790) /* CLOTHINGBASE_DID */
     , (3828, 8, 100667597) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3828, 9, 1048576) /* LOCATIONS_INT */
     , (3828, 1, 1) /* ITEM_TYPE_INT */
     , (3828, 19, 90) /* VALUE_INT */
     , (3828, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3828, 5, 120) /* ENCUMB_VAL_INT */
     , (3828, 16, 1) /* ITEM_USEABLE_INT */
     , (3828, 8, 80) /* MASS_INT */
     , (3828, 18, 32) /* UI_EFFECTS_INT */
     , (3828, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3828, 151, 2) /* HOOK_TYPE_INT */
     , (3828, 93, 1044) /* PHYSICS_STATE_INT */
     , (3828, 169, 101188610) /* TSYS_MUTATION_DATA_INT */
     , (3828, 44, 4) /* DAMAGE_INT */
     , (3828, 45, 16) /* DAMAGE_TYPE_INT */
     , (3828, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3828, 47, 6) /* ATTACK_TYPE_INT */
     , (3828, 48, 4) /* WEAPON_SKILL_INT */
     , (3828, 49, 20) /* WEAPON_TIME_INT */
     , (3828, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3828, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (3828, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3828, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (3828, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3828, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3828, 99, True) /* IVORYABLE_BOOL */
     , (3828, 22, True) /* INSCRIBABLE_BOOL */;

