/* Weenie - Perfect Dissolving Isparian Mace (19887) */
DELETE FROM weenie WHERE class_Id = 19887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19887, 'maceisparianperfectstingingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19887, 1, 'Perfect Dissolving Isparian Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19887, 1, 33556363) /* SETUP_DID */
     , (19887, 3, 536870932) /* SOUND_TABLE_DID */
     , (19887, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19887, 6, 67111919) /* PALETTE_BASE_DID */
     , (19887, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19887, 8, 100672920) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19887, 9, 1048576) /* LOCATIONS_INT */
     , (19887, 1, 1) /* ITEM_TYPE_INT */
     , (19887, 19, 8000) /* VALUE_INT */
     , (19887, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19887, 5, 750) /* ENCUMB_VAL_INT */
     , (19887, 16, 1) /* ITEM_USEABLE_INT */
     , (19887, 8, 800) /* MASS_INT */
     , (19887, 18, 1) /* UI_EFFECTS_INT */
     , (19887, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19887, 151, 2) /* HOOK_TYPE_INT */
     , (19887, 93, 1044) /* PHYSICS_STATE_INT */
     , (19887, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19887, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19887, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19887, 33, 1) /* BONDED_INT */
     , (19887, 36, 9999) /* RESIST_MAGIC_INT */
     , (19887, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19887, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19887, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19887, 44, 34) /* DAMAGE_INT */
     , (19887, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19887, 45, 32) /* DAMAGE_TYPE_INT */
     , (19887, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19887, 47, 4) /* ATTACK_TYPE_INT */
     , (19887, 48, 5) /* WEAPON_SKILL_INT */
     , (19887, 49, 35) /* WEAPON_TIME_INT */
     , (19887, 51, 1) /* COMBAT_USE_INT */
     , (19887, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19887, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19887, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19887, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19887, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19887, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19887, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19887, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19887, 69, False) /* IS_SELLABLE_BOOL */
     , (19887, 22, True) /* INSCRIBABLE_BOOL */
     , (19887, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19887, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (19887, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19887, 1592, 2) /* HeartSeeker6_SpellID */
     , (19887, 1616, 2) /* BloodDrinker6_SpellID */
     , (19887, 1353, 2) /* EnduranceSelf5_SpellID */;

