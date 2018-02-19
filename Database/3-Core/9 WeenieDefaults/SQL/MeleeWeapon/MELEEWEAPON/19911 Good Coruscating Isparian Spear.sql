/* Weenie - Good Coruscating Isparian Spear (19911) */
DELETE FROM weenie WHERE class_Id = 19911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19911, 'spearispariangoodsparkingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19911, 1, 'Good Coruscating Isparian Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19911, 1, 33556368) /* SETUP_DID */
     , (19911, 3, 536870932) /* SOUND_TABLE_DID */
     , (19911, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19911, 6, 67111919) /* PALETTE_BASE_DID */
     , (19911, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19911, 8, 100672927) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19911, 9, 1048576) /* LOCATIONS_INT */
     , (19911, 1, 1) /* ITEM_TYPE_INT */
     , (19911, 19, 4000) /* VALUE_INT */
     , (19911, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19911, 5, 650) /* ENCUMB_VAL_INT */
     , (19911, 16, 1) /* ITEM_USEABLE_INT */
     , (19911, 8, 720) /* MASS_INT */
     , (19911, 18, 1) /* UI_EFFECTS_INT */
     , (19911, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19911, 151, 2) /* HOOK_TYPE_INT */
     , (19911, 93, 1044) /* PHYSICS_STATE_INT */
     , (19911, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19911, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19911, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19911, 33, 1) /* BONDED_INT */
     , (19911, 36, 9999) /* RESIST_MAGIC_INT */
     , (19911, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19911, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19911, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19911, 44, 24) /* DAMAGE_INT */
     , (19911, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19911, 45, 64) /* DAMAGE_TYPE_INT */
     , (19911, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19911, 47, 2) /* ATTACK_TYPE_INT */
     , (19911, 48, 9) /* WEAPON_SKILL_INT */
     , (19911, 49, 20) /* WEAPON_TIME_INT */
     , (19911, 51, 1) /* COMBAT_USE_INT */
     , (19911, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19911, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19911, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19911, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19911, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19911, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19911, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19911, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19911, 69, False) /* IS_SELLABLE_BOOL */
     , (19911, 22, True) /* INSCRIBABLE_BOOL */
     , (19911, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19911, 1590, 2) /* HeartSeeker4_SpellID */
     , (19911, 1614, 2) /* BloodDrinker4_SpellID */
     , (19911, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19911, 1401, 2) /* QuicknessSelf5_SpellID */
     , (19911, 2681, 2) /* FeebleSpearAptitude_SpellID */;

