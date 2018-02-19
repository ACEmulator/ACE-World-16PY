/* Weenie - Superb Dissolving Isparian Staff (19977) */
DELETE FROM weenie WHERE class_Id = 19977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19977, 'staffispariansuperbstingingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19977, 1, 'Superb Dissolving Isparian Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19977, 1, 33556339) /* SETUP_DID */
     , (19977, 3, 536870932) /* SOUND_TABLE_DID */
     , (19977, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19977, 6, 67111919) /* PALETTE_BASE_DID */
     , (19977, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19977, 8, 100672940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19977, 9, 1048576) /* LOCATIONS_INT */
     , (19977, 1, 1) /* ITEM_TYPE_INT */
     , (19977, 19, 6000) /* VALUE_INT */
     , (19977, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19977, 5, 450) /* ENCUMB_VAL_INT */
     , (19977, 16, 1) /* ITEM_USEABLE_INT */
     , (19977, 8, 400) /* MASS_INT */
     , (19977, 18, 1) /* UI_EFFECTS_INT */
     , (19977, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19977, 151, 2) /* HOOK_TYPE_INT */
     , (19977, 93, 1044) /* PHYSICS_STATE_INT */
     , (19977, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19977, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19977, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19977, 33, 1) /* BONDED_INT */
     , (19977, 36, 9999) /* RESIST_MAGIC_INT */
     , (19977, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19977, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19977, 44, 14) /* DAMAGE_INT */
     , (19977, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19977, 45, 32) /* DAMAGE_TYPE_INT */
     , (19977, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19977, 47, 6) /* ATTACK_TYPE_INT */
     , (19977, 48, 10) /* WEAPON_SKILL_INT */
     , (19977, 49, 20) /* WEAPON_TIME_INT */
     , (19977, 51, 1) /* COMBAT_USE_INT */
     , (19977, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19977, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19977, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19977, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19977, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19977, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19977, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19977, 69, False) /* IS_SELLABLE_BOOL */
     , (19977, 22, True) /* INSCRIBABLE_BOOL */
     , (19977, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19977, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (19977, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19977, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19977, 1591, 2) /* HeartSeeker5_SpellID */
     , (19977, 1615, 2) /* BloodDrinker5_SpellID */;

