/* Weenie - Superb Dissolving Isparian Axe (19797) */
DELETE FROM weenie WHERE class_Id = 19797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19797, 'axeispariansuperbstingingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19797, 1, 'Superb Dissolving Isparian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19797, 1, 33556304) /* SETUP_DID */
     , (19797, 3, 536870932) /* SOUND_TABLE_DID */
     , (19797, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19797, 6, 67111919) /* PALETTE_BASE_DID */
     , (19797, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19797, 8, 100672890) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19797, 9, 1048576) /* LOCATIONS_INT */
     , (19797, 1, 1) /* ITEM_TYPE_INT */
     , (19797, 19, 6000) /* VALUE_INT */
     , (19797, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19797, 5, 750) /* ENCUMB_VAL_INT */
     , (19797, 16, 1) /* ITEM_USEABLE_INT */
     , (19797, 8, 800) /* MASS_INT */
     , (19797, 18, 1) /* UI_EFFECTS_INT */
     , (19797, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19797, 151, 2) /* HOOK_TYPE_INT */
     , (19797, 93, 1044) /* PHYSICS_STATE_INT */
     , (19797, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19797, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19797, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19797, 33, 1) /* BONDED_INT */
     , (19797, 36, 9999) /* RESIST_MAGIC_INT */
     , (19797, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19797, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19797, 44, 32) /* DAMAGE_INT */
     , (19797, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19797, 45, 32) /* DAMAGE_TYPE_INT */
     , (19797, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19797, 47, 4) /* ATTACK_TYPE_INT */
     , (19797, 48, 1) /* WEAPON_SKILL_INT */
     , (19797, 49, 55) /* WEAPON_TIME_INT */
     , (19797, 51, 1) /* COMBAT_USE_INT */
     , (19797, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19797, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19797, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19797, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19797, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19797, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19797, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19797, 69, False) /* IS_SELLABLE_BOOL */
     , (19797, 22, True) /* INSCRIBABLE_BOOL */
     , (19797, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19797, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (19797, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19797, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19797, 1591, 2) /* HeartSeeker5_SpellID */
     , (19797, 1615, 2) /* BloodDrinker5_SpellID */;

