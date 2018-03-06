/* Weenie - Quality Coruscating Isparian Mace (19893) */
DELETE FROM weenie WHERE class_Id = 19893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19893, 'maceispariansparkingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19893, 1, 'Quality Coruscating Isparian Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19893, 1, 33556364) /* SETUP_DID */
     , (19893, 3, 536870932) /* SOUND_TABLE_DID */
     , (19893, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19893, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19893, 6, 67111919) /* PALETTE_BASE_DID */
     , (19893, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19893, 8, 100672917) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19893, 9, 1048576) /* LOCATIONS_INT */
     , (19893, 1, 1) /* ITEM_TYPE_INT */
     , (19893, 19, 2000) /* VALUE_INT */
     , (19893, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19893, 5, 750) /* ENCUMB_VAL_INT */
     , (19893, 16, 1) /* ITEM_USEABLE_INT */
     , (19893, 8, 950) /* MASS_INT */
     , (19893, 18, 1) /* UI_EFFECTS_INT */
     , (19893, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19893, 151, 2) /* HOOK_TYPE_INT */
     , (19893, 93, 1044) /* PHYSICS_STATE_INT */
     , (19893, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19893, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19893, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19893, 33, 1) /* BONDED_INT */
     , (19893, 36, 9999) /* RESIST_MAGIC_INT */
     , (19893, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19893, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19893, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19893, 44, 18) /* DAMAGE_INT */
     , (19893, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19893, 45, 64) /* DAMAGE_TYPE_INT */
     , (19893, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19893, 47, 4) /* ATTACK_TYPE_INT */
     , (19893, 48, 5) /* WEAPON_SKILL_INT */
     , (19893, 49, 35) /* WEAPON_TIME_INT */
     , (19893, 51, 1) /* COMBAT_USE_INT */
     , (19893, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19893, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19893, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19893, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19893, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19893, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19893, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19893, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19893, 69, False) /* IS_SELLABLE_BOOL */
     , (19893, 22, True) /* INSCRIBABLE_BOOL */
     , (19893, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19893, 1589, 2) /* HeartSeeker3_SpellID */
     , (19893, 1613, 2) /* BloodDrinker3_SpellID */
     , (19893, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19893, 1401, 2) /* QuicknessSelf5_SpellID */;

