/* Weenie - Singularity Dagger (10875) */
DELETE FROM weenie WHERE class_Id = 10875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10875, 'daggersingularitymarae-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10875, 1, 'Singularity Dagger') /* NAME_STRING */
     , (10875, 15, 'A dagger imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10875, 1, 33557314) /* SETUP_DID */
     , (10875, 3, 536870932) /* SOUND_TABLE_DID */
     , (10875, 36, 234881044) /* MUTATE_FILTER_DID */
     , (10875, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (10875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10875, 6, 67111919) /* PALETTE_BASE_DID */
     , (10875, 7, 268436240) /* CLOTHINGBASE_DID */
     , (10875, 8, 100672043) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10875, 9, 1048576) /* LOCATIONS_INT */
     , (10875, 1, 1) /* ITEM_TYPE_INT */
     , (10875, 19, 0) /* VALUE_INT */
     , (10875, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (10875, 5, 135) /* ENCUMB_VAL_INT */
     , (10875, 16, 1) /* ITEM_USEABLE_INT */
     , (10875, 8, 90) /* MASS_INT */
     , (10875, 18, 1) /* UI_EFFECTS_INT */
     , (10875, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10875, 151, 2) /* HOOK_TYPE_INT */
     , (10875, 93, 1044) /* PHYSICS_STATE_INT */
     , (10875, 33, 1) /* BONDED_INT */
     , (10875, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (10875, 107, 700) /* ITEM_CUR_MANA_INT */
     , (10875, 44, 9) /* DAMAGE_INT */
     , (10875, 108, 700) /* ITEM_MAX_MANA_INT */
     , (10875, 45, 3) /* DAMAGE_TYPE_INT */
     , (10875, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (10875, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (10875, 47, 6) /* ATTACK_TYPE_INT */
     , (10875, 48, 4) /* WEAPON_SKILL_INT */
     , (10875, 49, 20) /* WEAPON_TIME_INT */
     , (10875, 114, 1) /* ATTUNED_INT */
     , (10875, 51, 1) /* COMBAT_USE_INT */
     , (10875, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10875, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (10875, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (10875, 5, -0.033) /* MANA_RATE_FLOAT */
     , (10875, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (10875, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10875, 99, True) /* IVORYABLE_BOOL */
     , (10875, 22, True) /* INSCRIBABLE_BOOL */
     , (10875, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10875, 1408, 2) /* QuicknessOther6_SpellID */
     , (10875, 1616, 2) /* BloodDrinker6_SpellID */;

