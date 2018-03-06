/* Weenie - Anemic Atlatl (30677) */
DELETE FROM weenie WHERE class_Id = 30677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30677, 'atlatlanemic', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30677, 16, 'This atlatl appears to be made from the withered flesh of some sort of creature.') /* LONG_DESC_STRING */
     , (30677, 1, 'Anemic Atlatl') /* NAME_STRING */
     , (30677, 33, 'WitheredAtollAtlatl0105') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30677, 1, 33559214) /* SETUP_DID */
     , (30677, 3, 536870932) /* SOUND_TABLE_DID */
     , (30677, 8, 100677398) /* ICON_DID */
     , (30677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30677, 9, 4194304) /* LOCATIONS_INT */
     , (30677, 1, 256) /* ITEM_TYPE_INT */
     , (30677, 93, 1044) /* PHYSICS_STATE_INT */
     , (30677, 5, 400) /* ENCUMB_VAL_INT */
     , (30677, 16, 1) /* ITEM_USEABLE_INT */
     , (30677, 8, 15) /* MASS_INT */
     , (30677, 19, 6000) /* VALUE_INT */
     , (30677, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30677, 151, 2) /* HOOK_TYPE_INT */
     , (30677, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30677, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (30677, 160, 335) /* WIELD_DIFFICULTY_INT */
     , (30677, 33, 1) /* BONDED_INT */
     , (30677, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (30677, 107, 3000) /* ITEM_CUR_MANA_INT */
     , (30677, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (30677, 44, 0) /* DAMAGE_INT */
     , (30677, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (30677, 48, 12) /* WEAPON_SKILL_INT */
     , (30677, 49, 20) /* WEAPON_TIME_INT */
     , (30677, 50, 4) /* AMMO_TYPE_INT */
     , (30677, 114, 1) /* ATTUNED_INT */
     , (30677, 51, 2) /* COMBAT_USE_INT */
     , (30677, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30677, 29, 1.11) /* WEAPON_DEFENSE_FLOAT */
     , (30677, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30677, 136, 7) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30677, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (30677, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30677, 63, 2.7) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30677, 99, True) /* IVORYABLE_BOOL */
     , (30677, 22, True) /* INSCRIBABLE_BOOL */
     , (30677, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30677, 1616, 2) /* BloodDrinker6_SpellID */;

