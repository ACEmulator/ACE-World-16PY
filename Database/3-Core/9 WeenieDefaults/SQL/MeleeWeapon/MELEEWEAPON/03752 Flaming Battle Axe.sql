/* Weenie - Flaming Battle Axe (3752) */
DELETE FROM weenie WHERE class_Id = 3752;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3752, 'axebattlefire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3752, 1, 'Flaming Battle Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3752, 1, 33555688) /* SETUP_DID */
     , (3752, 3, 536870932) /* SOUND_TABLE_DID */
     , (3752, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3752, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (3752, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3752, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (3752, 6, 67111919) /* PALETTE_BASE_DID */
     , (3752, 7, 268435780) /* CLOTHINGBASE_DID */
     , (3752, 8, 100667606) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3752, 9, 1048576) /* LOCATIONS_INT */
     , (3752, 1, 1) /* ITEM_TYPE_INT */
     , (3752, 5, 800) /* ENCUMB_VAL_INT */
     , (3752, 16, 1) /* ITEM_USEABLE_INT */
     , (3752, 8, 320) /* MASS_INT */
     , (3752, 18, 32) /* UI_EFFECTS_INT */
     , (3752, 19, 900) /* VALUE_INT */
     , (3752, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3752, 151, 2) /* HOOK_TYPE_INT */
     , (3752, 93, 1044) /* PHYSICS_STATE_INT */
     , (3752, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (3752, 44, 11) /* DAMAGE_INT */
     , (3752, 45, 16) /* DAMAGE_TYPE_INT */
     , (3752, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3752, 47, 4) /* ATTACK_TYPE_INT */
     , (3752, 48, 1) /* WEAPON_SKILL_INT */
     , (3752, 49, 60) /* WEAPON_TIME_INT */
     , (3752, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3752, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3752, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (3752, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3752, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3752, 22, True) /* INSCRIBABLE_BOOL */;

