/* Weenie - Hammer of Frore (26009) */
DELETE FROM weenie WHERE class_Id = 26009;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26009, 'axefrorenew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26009, 1, 'Hammer of Frore') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26009, 1, 33558574) /* SETUP_DID */
     , (26009, 3, 536870932) /* SOUND_TABLE_DID */
     , (26009, 36, 234881044) /* MUTATE_FILTER_DID */
     , (26009, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (26009, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (26009, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26009, 6, 67111092) /* PALETTE_BASE_DID */
     , (26009, 8, 100675713) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26009, 9, 1048576) /* LOCATIONS_INT */
     , (26009, 1, 1) /* ITEM_TYPE_INT */
     , (26009, 5, 800) /* ENCUMB_VAL_INT */
     , (26009, 16, 1) /* ITEM_USEABLE_INT */
     , (26009, 8, 450) /* MASS_INT */
     , (26009, 18, 128) /* UI_EFFECTS_INT */
     , (26009, 19, 4500) /* VALUE_INT */
     , (26009, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26009, 151, 2) /* HOOK_TYPE_INT */
     , (26009, 93, 1044) /* PHYSICS_STATE_INT */
     , (26009, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (26009, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (26009, 160, 55) /* WIELD_DIFFICULTY_INT */
     , (26009, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (26009, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (26009, 44, 40) /* DAMAGE_INT */
     , (26009, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26009, 45, 8) /* DAMAGE_TYPE_INT */
     , (26009, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26009, 47, 4) /* ATTACK_TYPE_INT */
     , (26009, 48, 1) /* WEAPON_SKILL_INT */
     , (26009, 49, 65) /* WEAPON_TIME_INT */
     , (26009, 51, 1) /* COMBAT_USE_INT */
     , (26009, 115, 375) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26009, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (26009, 21, 0.7) /* WEAPON_LENGTH_FLOAT */
     , (26009, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26009, 147, 0.4) /* CRITICAL_FREQUENCY_FLOAT */
     , (26009, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (26009, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26009, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26009, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (26009, 2675, 2) /* FeebleAxeAptitude_SpellID */
     , (26009, 1615, 2) /* BloodDrinker5_SpellID */;

