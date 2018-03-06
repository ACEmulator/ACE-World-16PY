/* Weenie - Tanae's Hoeroa of the Forests (11435) */
DELETE FROM weenie WHERE class_Id = 11435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11435, 'staffhoeroaforests-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11435, 16, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11435, 1, 'Tanae''s Hoeroa of the Forests') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11435, 1, 33557237) /* SETUP_DID */
     , (11435, 3, 536870932) /* SOUND_TABLE_DID */
     , (11435, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11435, 6, 67113336) /* PALETTE_BASE_DID */
     , (11435, 7, 268436251) /* CLOTHINGBASE_DID */
     , (11435, 8, 100672097) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11435, 9, 1048576) /* LOCATIONS_INT */
     , (11435, 1, 1) /* ITEM_TYPE_INT */
     , (11435, 5, 450) /* ENCUMB_VAL_INT */
     , (11435, 16, 1) /* ITEM_USEABLE_INT */
     , (11435, 8, 110) /* MASS_INT */
     , (11435, 18, 1) /* UI_EFFECTS_INT */
     , (11435, 19, 20000) /* VALUE_INT */
     , (11435, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11435, 151, 2) /* HOOK_TYPE_INT */
     , (11435, 93, 1044) /* PHYSICS_STATE_INT */
     , (11435, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11435, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (11435, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11435, 33, 1) /* BONDED_INT */
     , (11435, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11435, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11435, 44, 24) /* DAMAGE_INT */
     , (11435, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11435, 45, 4) /* DAMAGE_TYPE_INT */
     , (11435, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11435, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11435, 47, 6) /* ATTACK_TYPE_INT */
     , (11435, 48, 10) /* WEAPON_SKILL_INT */
     , (11435, 49, 20) /* WEAPON_TIME_INT */
     , (11435, 114, 1) /* ATTUNED_INT */
     , (11435, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11435, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11435, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (11435, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11435, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11435, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11435, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11435, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11435, 22, 0.57) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11435, 99, True) /* IVORYABLE_BOOL */
     , (11435, 69, False) /* IS_SELLABLE_BOOL */
     , (11435, 22, True) /* INSCRIBABLE_BOOL */
     , (11435, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11435, 2446, 2) /* GrowthGreater_SpellID */
     , (11435, 2449, 2) /* HuntersAcumenGreater_SpellID */
     , (11435, 2452, 2) /* ThornsGreater_SpellID */;

