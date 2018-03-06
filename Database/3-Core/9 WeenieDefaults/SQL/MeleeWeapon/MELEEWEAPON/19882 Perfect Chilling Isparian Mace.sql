/* Weenie - Perfect Chilling Isparian Mace (19882) */
DELETE FROM weenie WHERE class_Id = 19882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19882, 'maceisparianperfectshiveringminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19882, 1, 'Perfect Chilling Isparian Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19882, 1, 33556324) /* SETUP_DID */
     , (19882, 3, 536870932) /* SOUND_TABLE_DID */
     , (19882, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19882, 6, 67111919) /* PALETTE_BASE_DID */
     , (19882, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19882, 8, 100672914) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19882, 9, 1048576) /* LOCATIONS_INT */
     , (19882, 1, 1) /* ITEM_TYPE_INT */
     , (19882, 19, 8000) /* VALUE_INT */
     , (19882, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19882, 5, 750) /* ENCUMB_VAL_INT */
     , (19882, 16, 1) /* ITEM_USEABLE_INT */
     , (19882, 8, 800) /* MASS_INT */
     , (19882, 18, 1) /* UI_EFFECTS_INT */
     , (19882, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19882, 151, 2) /* HOOK_TYPE_INT */
     , (19882, 93, 1044) /* PHYSICS_STATE_INT */
     , (19882, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19882, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19882, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19882, 33, 1) /* BONDED_INT */
     , (19882, 36, 9999) /* RESIST_MAGIC_INT */
     , (19882, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19882, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19882, 44, 34) /* DAMAGE_INT */
     , (19882, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19882, 45, 8) /* DAMAGE_TYPE_INT */
     , (19882, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19882, 47, 4) /* ATTACK_TYPE_INT */
     , (19882, 48, 5) /* WEAPON_SKILL_INT */
     , (19882, 49, 35) /* WEAPON_TIME_INT */
     , (19882, 51, 1) /* COMBAT_USE_INT */
     , (19882, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19882, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19882, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19882, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19882, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19882, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19882, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19882, 69, False) /* IS_SELLABLE_BOOL */
     , (19882, 22, True) /* INSCRIBABLE_BOOL */
     , (19882, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19882, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (19882, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19882, 1592, 2) /* HeartSeeker6_SpellID */
     , (19882, 1616, 2) /* BloodDrinker6_SpellID */
     , (19882, 1375, 2) /* CoordinationSelf3_SpellID */;

