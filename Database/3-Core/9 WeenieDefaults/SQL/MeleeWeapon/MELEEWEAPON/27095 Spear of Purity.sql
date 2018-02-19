/* Weenie - Spear of Purity (27095) */
DELETE FROM weenie WHERE class_Id = 27095;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27095, 'spearpuritynew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27095, 1, 'Spear of Purity') /* NAME_STRING */
     , (27095, 15, 'Bask in the glow of your purity. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27095, 1, 33557008) /* SETUP_DID */
     , (27095, 8, 100671499) /* ICON_DID */
     , (27095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27095, 9, 1048576) /* LOCATIONS_INT */
     , (27095, 1, 1) /* ITEM_TYPE_INT */
     , (27095, 5, 300) /* ENCUMB_VAL_INT */
     , (27095, 16, 1) /* ITEM_USEABLE_INT */
     , (27095, 8, 500) /* MASS_INT */
     , (27095, 18, 1) /* UI_EFFECTS_INT */
     , (27095, 19, 2000) /* VALUE_INT */
     , (27095, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27095, 151, 2) /* HOOK_TYPE_INT */
     , (27095, 93, 1044) /* PHYSICS_STATE_INT */
     , (27095, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27095, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27095, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (27095, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27095, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27095, 44, 28) /* DAMAGE_INT */
     , (27095, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27095, 45, 2) /* DAMAGE_TYPE_INT */
     , (27095, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (27095, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27095, 47, 2) /* ATTACK_TYPE_INT */
     , (27095, 48, 9) /* WEAPON_SKILL_INT */
     , (27095, 49, 30) /* WEAPON_TIME_INT */
     , (27095, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27095, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (27095, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (27095, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27095, 136, 2) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27095, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27095, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (27095, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27095, 69, False) /* IS_SELLABLE_BOOL */
     , (27095, 22, True) /* INSCRIBABLE_BOOL */
     , (27095, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27095, 2391, 2) /* Prowess_SpellID */
     , (27095, 1614, 2) /* BloodDrinker4_SpellID */
     , (27095, 2387, 2) /* Determination_SpellID */
     , (27095, 2388, 2) /* Caution_SpellID */
     , (27095, 2389, 2) /* Vigor_SpellID */
     , (27095, 2390, 2) /* Haste_SpellID */
     , (27095, 2392, 2) /* Serenity_SpellID */;

