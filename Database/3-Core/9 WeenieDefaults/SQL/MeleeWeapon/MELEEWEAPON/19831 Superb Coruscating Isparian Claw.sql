/* Weenie - Superb Coruscating Isparian Claw (19831) */
DELETE FROM weenie WHERE class_Id = 19831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19831, 'clawispariansuperbsparkingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19831, 1, 'Superb Coruscating Isparian Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19831, 1, 33556320) /* SETUP_DID */
     , (19831, 3, 536870932) /* SOUND_TABLE_DID */
     , (19831, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19831, 6, 67111919) /* PALETTE_BASE_DID */
     , (19831, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19831, 8, 100672907) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19831, 9, 1048576) /* LOCATIONS_INT */
     , (19831, 1, 1) /* ITEM_TYPE_INT */
     , (19831, 19, 6000) /* VALUE_INT */
     , (19831, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19831, 5, 125) /* ENCUMB_VAL_INT */
     , (19831, 16, 1) /* ITEM_USEABLE_INT */
     , (19831, 8, 120) /* MASS_INT */
     , (19831, 18, 1) /* UI_EFFECTS_INT */
     , (19831, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19831, 151, 2) /* HOOK_TYPE_INT */
     , (19831, 93, 1044) /* PHYSICS_STATE_INT */
     , (19831, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19831, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19831, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19831, 33, 1) /* BONDED_INT */
     , (19831, 36, 9999) /* RESIST_MAGIC_INT */
     , (19831, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19831, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19831, 44, 13) /* DAMAGE_INT */
     , (19831, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19831, 45, 64) /* DAMAGE_TYPE_INT */
     , (19831, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19831, 47, 1) /* ATTACK_TYPE_INT */
     , (19831, 48, 13) /* WEAPON_SKILL_INT */
     , (19831, 49, 12) /* WEAPON_TIME_INT */
     , (19831, 51, 1) /* COMBAT_USE_INT */
     , (19831, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19831, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19831, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19831, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19831, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19831, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19831, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19831, 69, False) /* IS_SELLABLE_BOOL */
     , (19831, 22, True) /* INSCRIBABLE_BOOL */
     , (19831, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19831, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (19831, 1591, 2) /* HeartSeeker5_SpellID */
     , (19831, 1615, 2) /* BloodDrinker5_SpellID */
     , (19831, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19831, 1399, 2) /* QuicknessSelf3_SpellID */;

