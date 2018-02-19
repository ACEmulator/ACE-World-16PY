/* Weenie - Good Chilling Isparian Staff (19943) */
DELETE FROM weenie WHERE class_Id = 19943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19943, 'staffispariangoodshiveringmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19943, 1, 'Good Chilling Isparian Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19943, 1, 33556384) /* SETUP_DID */
     , (19943, 3, 536870932) /* SOUND_TABLE_DID */
     , (19943, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19943, 6, 67111919) /* PALETTE_BASE_DID */
     , (19943, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19943, 8, 100672934) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19943, 9, 1048576) /* LOCATIONS_INT */
     , (19943, 1, 1) /* ITEM_TYPE_INT */
     , (19943, 19, 4000) /* VALUE_INT */
     , (19943, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19943, 5, 450) /* ENCUMB_VAL_INT */
     , (19943, 16, 1) /* ITEM_USEABLE_INT */
     , (19943, 8, 450) /* MASS_INT */
     , (19943, 18, 1) /* UI_EFFECTS_INT */
     , (19943, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19943, 151, 2) /* HOOK_TYPE_INT */
     , (19943, 93, 1044) /* PHYSICS_STATE_INT */
     , (19943, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19943, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19943, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19943, 33, 1) /* BONDED_INT */
     , (19943, 36, 9999) /* RESIST_MAGIC_INT */
     , (19943, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19943, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19943, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19943, 44, 13) /* DAMAGE_INT */
     , (19943, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19943, 45, 8) /* DAMAGE_TYPE_INT */
     , (19943, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19943, 47, 6) /* ATTACK_TYPE_INT */
     , (19943, 48, 10) /* WEAPON_SKILL_INT */
     , (19943, 49, 20) /* WEAPON_TIME_INT */
     , (19943, 51, 1) /* COMBAT_USE_INT */
     , (19943, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19943, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19943, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19943, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19943, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19943, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19943, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19943, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19943, 69, False) /* IS_SELLABLE_BOOL */
     , (19943, 22, True) /* INSCRIBABLE_BOOL */
     , (19943, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19943, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19943, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (19943, 1590, 2) /* HeartSeeker4_SpellID */
     , (19943, 1614, 2) /* BloodDrinker4_SpellID */
     , (19943, 1377, 2) /* CoordinationSelf5_SpellID */;

