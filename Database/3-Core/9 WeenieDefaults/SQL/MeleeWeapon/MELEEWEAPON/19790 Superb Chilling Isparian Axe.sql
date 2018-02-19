/* Weenie - Superb Chilling Isparian Axe (19790) */
DELETE FROM weenie WHERE class_Id = 19790;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19790, 'axeispariansuperbshiveringmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19790, 1, 'Superb Chilling Isparian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19790, 1, 33556379) /* SETUP_DID */
     , (19790, 3, 536870932) /* SOUND_TABLE_DID */
     , (19790, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19790, 6, 67111919) /* PALETTE_BASE_DID */
     , (19790, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19790, 8, 100672884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19790, 9, 1048576) /* LOCATIONS_INT */
     , (19790, 1, 1) /* ITEM_TYPE_INT */
     , (19790, 19, 6000) /* VALUE_INT */
     , (19790, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19790, 5, 750) /* ENCUMB_VAL_INT */
     , (19790, 16, 1) /* ITEM_USEABLE_INT */
     , (19790, 8, 800) /* MASS_INT */
     , (19790, 18, 1) /* UI_EFFECTS_INT */
     , (19790, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19790, 151, 2) /* HOOK_TYPE_INT */
     , (19790, 93, 1044) /* PHYSICS_STATE_INT */
     , (19790, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19790, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19790, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19790, 33, 1) /* BONDED_INT */
     , (19790, 36, 9999) /* RESIST_MAGIC_INT */
     , (19790, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19790, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19790, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19790, 44, 32) /* DAMAGE_INT */
     , (19790, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19790, 45, 8) /* DAMAGE_TYPE_INT */
     , (19790, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19790, 47, 4) /* ATTACK_TYPE_INT */
     , (19790, 48, 1) /* WEAPON_SKILL_INT */
     , (19790, 49, 55) /* WEAPON_TIME_INT */
     , (19790, 51, 1) /* COMBAT_USE_INT */
     , (19790, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19790, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19790, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19790, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19790, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19790, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19790, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19790, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19790, 69, False) /* IS_SELLABLE_BOOL */
     , (19790, 22, True) /* INSCRIBABLE_BOOL */
     , (19790, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19790, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19790, 1591, 2) /* HeartSeeker5_SpellID */
     , (19790, 1615, 2) /* BloodDrinker5_SpellID */
     , (19790, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19790, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */;

