/* Weenie - Tanae's Waaika of the Forests (11423) */
DELETE FROM weenie WHERE class_Id = 11423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11423, 'macewaaikaforests-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11423, 16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11423, 1, 'Tanae''s Waaika of the Forests') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11423, 1, 33557235) /* SETUP_DID */
     , (11423, 3, 536870932) /* SOUND_TABLE_DID */
     , (11423, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11423, 6, 67113336) /* PALETTE_BASE_DID */
     , (11423, 7, 268436251) /* CLOTHINGBASE_DID */
     , (11423, 8, 100672083) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11423, 9, 1048576) /* LOCATIONS_INT */
     , (11423, 1, 1) /* ITEM_TYPE_INT */
     , (11423, 5, 675) /* ENCUMB_VAL_INT */
     , (11423, 16, 1) /* ITEM_USEABLE_INT */
     , (11423, 8, 360) /* MASS_INT */
     , (11423, 18, 1) /* UI_EFFECTS_INT */
     , (11423, 19, 20000) /* VALUE_INT */
     , (11423, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11423, 151, 2) /* HOOK_TYPE_INT */
     , (11423, 93, 1044) /* PHYSICS_STATE_INT */
     , (11423, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11423, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (11423, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11423, 33, 1) /* BONDED_INT */
     , (11423, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11423, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11423, 44, 36) /* DAMAGE_INT */
     , (11423, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11423, 45, 4) /* DAMAGE_TYPE_INT */
     , (11423, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11423, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11423, 47, 4) /* ATTACK_TYPE_INT */
     , (11423, 48, 5) /* WEAPON_SKILL_INT */
     , (11423, 49, 40) /* WEAPON_TIME_INT */
     , (11423, 114, 1) /* ATTUNED_INT */
     , (11423, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11423, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11423, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (11423, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11423, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11423, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11423, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11423, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11423, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11423, 99, True) /* IVORYABLE_BOOL */
     , (11423, 69, False) /* IS_SELLABLE_BOOL */
     , (11423, 22, True) /* INSCRIBABLE_BOOL */
     , (11423, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11423, 2446, 2) /* GrowthGreater_SpellID */
     , (11423, 2449, 2) /* HuntersAcumenGreater_SpellID */
     , (11423, 2452, 2) /* ThornsGreater_SpellID */;

