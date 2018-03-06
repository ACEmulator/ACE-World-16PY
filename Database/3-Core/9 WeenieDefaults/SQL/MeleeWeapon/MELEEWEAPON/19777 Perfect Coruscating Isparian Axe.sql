/* Weenie - Perfect Coruscating Isparian Axe (19777) */
DELETE FROM weenie WHERE class_Id = 19777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19777, 'axeisparianperfectsparkingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19777, 1, 'Perfect Coruscating Isparian Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19777, 1, 33556352) /* SETUP_DID */
     , (19777, 3, 536870932) /* SOUND_TABLE_DID */
     , (19777, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19777, 6, 67111919) /* PALETTE_BASE_DID */
     , (19777, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19777, 8, 100672887) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19777, 9, 1048576) /* LOCATIONS_INT */
     , (19777, 1, 1) /* ITEM_TYPE_INT */
     , (19777, 19, 8000) /* VALUE_INT */
     , (19777, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19777, 5, 750) /* ENCUMB_VAL_INT */
     , (19777, 16, 1) /* ITEM_USEABLE_INT */
     , (19777, 8, 750) /* MASS_INT */
     , (19777, 18, 1) /* UI_EFFECTS_INT */
     , (19777, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19777, 151, 2) /* HOOK_TYPE_INT */
     , (19777, 93, 1044) /* PHYSICS_STATE_INT */
     , (19777, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19777, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19777, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19777, 33, 1) /* BONDED_INT */
     , (19777, 36, 9999) /* RESIST_MAGIC_INT */
     , (19777, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19777, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19777, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19777, 44, 36) /* DAMAGE_INT */
     , (19777, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19777, 45, 64) /* DAMAGE_TYPE_INT */
     , (19777, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19777, 47, 4) /* ATTACK_TYPE_INT */
     , (19777, 48, 1) /* WEAPON_SKILL_INT */
     , (19777, 49, 55) /* WEAPON_TIME_INT */
     , (19777, 51, 1) /* COMBAT_USE_INT */
     , (19777, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19777, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19777, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19777, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19777, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19777, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19777, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19777, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19777, 69, False) /* IS_SELLABLE_BOOL */
     , (19777, 22, True) /* INSCRIBABLE_BOOL */
     , (19777, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19777, 1401, 2) /* QuicknessSelf5_SpellID */
     , (19777, 1592, 2) /* HeartSeeker6_SpellID */
     , (19777, 1616, 2) /* BloodDrinker6_SpellID */
     , (19777, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19777, 2686, 2) /* ModerateAxeAptitude_SpellID */;

