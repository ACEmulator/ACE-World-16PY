/* Weenie - Audetaunga's Waaika of the Mountains (11425) */
DELETE FROM weenie WHERE class_Id = 11425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11425, 'macewaaikamountains-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11425, 16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11425, 1, 'Audetaunga''s Waaika of the Mountains') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11425, 1, 33557235) /* SETUP_DID */
     , (11425, 3, 536870932) /* SOUND_TABLE_DID */
     , (11425, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11425, 6, 67113336) /* PALETTE_BASE_DID */
     , (11425, 7, 268436248) /* CLOTHINGBASE_DID */
     , (11425, 8, 100672080) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11425, 9, 1048576) /* LOCATIONS_INT */
     , (11425, 1, 1) /* ITEM_TYPE_INT */
     , (11425, 5, 675) /* ENCUMB_VAL_INT */
     , (11425, 16, 1) /* ITEM_USEABLE_INT */
     , (11425, 8, 360) /* MASS_INT */
     , (11425, 18, 1) /* UI_EFFECTS_INT */
     , (11425, 19, 20000) /* VALUE_INT */
     , (11425, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11425, 151, 2) /* HOOK_TYPE_INT */
     , (11425, 93, 1044) /* PHYSICS_STATE_INT */
     , (11425, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11425, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (11425, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11425, 33, 1) /* BONDED_INT */
     , (11425, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11425, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11425, 44, 36) /* DAMAGE_INT */
     , (11425, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11425, 45, 4) /* DAMAGE_TYPE_INT */
     , (11425, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11425, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11425, 47, 4) /* ATTACK_TYPE_INT */
     , (11425, 48, 5) /* WEAPON_SKILL_INT */
     , (11425, 49, 40) /* WEAPON_TIME_INT */
     , (11425, 114, 1) /* ATTUNED_INT */
     , (11425, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11425, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11425, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (11425, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11425, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11425, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11425, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11425, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11425, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11425, 99, True) /* IVORYABLE_BOOL */
     , (11425, 69, False) /* IS_SELLABLE_BOOL */
     , (11425, 22, True) /* INSCRIBABLE_BOOL */
     , (11425, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11425, 2437, 2) /* RockslideGreater_SpellID */
     , (11425, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (11425, 2443, 2) /* StrengthofEarthGreater_SpellID */;

