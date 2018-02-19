/* Weenie - Audetaunga's Taiaha of the Mountains (11431) */
DELETE FROM weenie WHERE class_Id = 11431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11431, 'speartaiahamountains-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11431, 16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11431, 1, 'Audetaunga''s Taiaha of the Mountains') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11431, 1, 33557236) /* SETUP_DID */
     , (11431, 3, 536870932) /* SOUND_TABLE_DID */
     , (11431, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11431, 6, 67113336) /* PALETTE_BASE_DID */
     , (11431, 7, 268436248) /* CLOTHINGBASE_DID */
     , (11431, 8, 100672087) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11431, 9, 1048576) /* LOCATIONS_INT */
     , (11431, 1, 1) /* ITEM_TYPE_INT */
     , (11431, 5, 700) /* ENCUMB_VAL_INT */
     , (11431, 16, 1) /* ITEM_USEABLE_INT */
     , (11431, 8, 140) /* MASS_INT */
     , (11431, 18, 1) /* UI_EFFECTS_INT */
     , (11431, 19, 20000) /* VALUE_INT */
     , (11431, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11431, 151, 2) /* HOOK_TYPE_INT */
     , (11431, 93, 1044) /* PHYSICS_STATE_INT */
     , (11431, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11431, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (11431, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11431, 33, 1) /* BONDED_INT */
     , (11431, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11431, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11431, 44, 32) /* DAMAGE_INT */
     , (11431, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11431, 45, 2) /* DAMAGE_TYPE_INT */
     , (11431, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11431, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11431, 47, 2) /* ATTACK_TYPE_INT */
     , (11431, 48, 9) /* WEAPON_SKILL_INT */
     , (11431, 49, 30) /* WEAPON_TIME_INT */
     , (11431, 114, 1) /* ATTUNED_INT */
     , (11431, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11431, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11431, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (11431, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11431, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11431, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11431, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11431, 22, 0.54) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11431, 99, True) /* IVORYABLE_BOOL */
     , (11431, 69, False) /* IS_SELLABLE_BOOL */
     , (11431, 22, True) /* INSCRIBABLE_BOOL */
     , (11431, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11431, 2437, 2) /* RockslideGreater_SpellID */
     , (11431, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (11431, 2443, 2) /* StrengthofEarthGreater_SpellID */;

