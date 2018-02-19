/* Weenie - Good Chilling Isparian Sword (19979) */
DELETE FROM weenie WHERE class_Id = 19979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19979, 'swordispariangoodshiveringmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19979, 1, 'Good Chilling Isparian Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19979, 1, 33556385) /* SETUP_DID */
     , (19979, 3, 536870932) /* SOUND_TABLE_DID */
     , (19979, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (19979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19979, 6, 67111919) /* PALETTE_BASE_DID */
     , (19979, 7, 268436385) /* CLOTHINGBASE_DID */
     , (19979, 8, 100672944) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19979, 9, 1048576) /* LOCATIONS_INT */
     , (19979, 1, 1) /* ITEM_TYPE_INT */
     , (19979, 19, 4000) /* VALUE_INT */
     , (19979, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19979, 5, 550) /* ENCUMB_VAL_INT */
     , (19979, 16, 1) /* ITEM_USEABLE_INT */
     , (19979, 8, 550) /* MASS_INT */
     , (19979, 18, 1) /* UI_EFFECTS_INT */
     , (19979, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19979, 151, 2) /* HOOK_TYPE_INT */
     , (19979, 93, 1044) /* PHYSICS_STATE_INT */
     , (19979, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19979, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19979, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19979, 33, 1) /* BONDED_INT */
     , (19979, 36, 9999) /* RESIST_MAGIC_INT */
     , (19979, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19979, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19979, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19979, 44, 30) /* DAMAGE_INT */
     , (19979, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19979, 45, 8) /* DAMAGE_TYPE_INT */
     , (19979, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19979, 47, 6) /* ATTACK_TYPE_INT */
     , (19979, 48, 11) /* WEAPON_SKILL_INT */
     , (19979, 49, 35) /* WEAPON_TIME_INT */
     , (19979, 51, 1) /* COMBAT_USE_INT */
     , (19979, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19979, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19979, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (19979, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19979, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19979, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19979, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19979, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19979, 69, False) /* IS_SELLABLE_BOOL */
     , (19979, 22, True) /* INSCRIBABLE_BOOL */
     , (19979, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19979, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19979, 1590, 2) /* HeartSeeker4_SpellID */
     , (19979, 1614, 2) /* BloodDrinker4_SpellID */
     , (19979, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19979, 2683, 2) /* FeebleSwordAptitude_SpellID */;

