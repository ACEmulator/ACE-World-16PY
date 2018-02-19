/* Weenie - Superb Flaming Isparian Mace (19901) */
DELETE FROM weenie WHERE class_Id = 19901;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19901, 'maceispariansuperbsmolderingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19901, 1, 'Superb Flaming Isparian Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19901, 1, 33556328) /* SETUP_DID */
     , (19901, 3, 536870932) /* SOUND_TABLE_DID */
     , (19901, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19901, 6, 67111919) /* PALETTE_BASE_DID */
     , (19901, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19901, 8, 100672921) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19901, 9, 1048576) /* LOCATIONS_INT */
     , (19901, 1, 1) /* ITEM_TYPE_INT */
     , (19901, 19, 6000) /* VALUE_INT */
     , (19901, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19901, 5, 750) /* ENCUMB_VAL_INT */
     , (19901, 16, 1) /* ITEM_USEABLE_INT */
     , (19901, 8, 850) /* MASS_INT */
     , (19901, 18, 1) /* UI_EFFECTS_INT */
     , (19901, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19901, 151, 2) /* HOOK_TYPE_INT */
     , (19901, 93, 1044) /* PHYSICS_STATE_INT */
     , (19901, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19901, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19901, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19901, 33, 1) /* BONDED_INT */
     , (19901, 36, 9999) /* RESIST_MAGIC_INT */
     , (19901, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19901, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19901, 44, 30) /* DAMAGE_INT */
     , (19901, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19901, 45, 16) /* DAMAGE_TYPE_INT */
     , (19901, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19901, 47, 4) /* ATTACK_TYPE_INT */
     , (19901, 48, 5) /* WEAPON_SKILL_INT */
     , (19901, 49, 35) /* WEAPON_TIME_INT */
     , (19901, 51, 1) /* COMBAT_USE_INT */
     , (19901, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19901, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19901, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19901, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19901, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19901, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19901, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19901, 69, False) /* IS_SELLABLE_BOOL */
     , (19901, 22, True) /* INSCRIBABLE_BOOL */
     , (19901, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19901, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19901, 1591, 2) /* HeartSeeker5_SpellID */
     , (19901, 1615, 2) /* BloodDrinker5_SpellID */
     , (19901, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */
     , (19901, 1329, 2) /* StrengthSelf3_SpellID */;

