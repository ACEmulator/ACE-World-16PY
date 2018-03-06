/* Weenie - Perfect Chilling Isparian Sword (19990) */
DELETE FROM weenie WHERE class_Id = 19990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19990, 'swordisparianperfectshiveringminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19990, 1, 'Perfect Chilling Isparian Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19990, 1, 33556345) /* SETUP_DID */
     , (19990, 3, 536870932) /* SOUND_TABLE_DID */
     , (19990, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (19990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19990, 6, 67111919) /* PALETTE_BASE_DID */
     , (19990, 7, 268436385) /* CLOTHINGBASE_DID */
     , (19990, 8, 100672944) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19990, 9, 1048576) /* LOCATIONS_INT */
     , (19990, 1, 1) /* ITEM_TYPE_INT */
     , (19990, 19, 8000) /* VALUE_INT */
     , (19990, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19990, 5, 550) /* ENCUMB_VAL_INT */
     , (19990, 16, 1) /* ITEM_USEABLE_INT */
     , (19990, 8, 450) /* MASS_INT */
     , (19990, 18, 1) /* UI_EFFECTS_INT */
     , (19990, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19990, 151, 2) /* HOOK_TYPE_INT */
     , (19990, 93, 1044) /* PHYSICS_STATE_INT */
     , (19990, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19990, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19990, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19990, 33, 1) /* BONDED_INT */
     , (19990, 36, 9999) /* RESIST_MAGIC_INT */
     , (19990, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19990, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19990, 44, 40) /* DAMAGE_INT */
     , (19990, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19990, 45, 8) /* DAMAGE_TYPE_INT */
     , (19990, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19990, 47, 6) /* ATTACK_TYPE_INT */
     , (19990, 48, 11) /* WEAPON_SKILL_INT */
     , (19990, 49, 35) /* WEAPON_TIME_INT */
     , (19990, 51, 1) /* COMBAT_USE_INT */
     , (19990, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19990, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19990, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (19990, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19990, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19990, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19990, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19990, 69, False) /* IS_SELLABLE_BOOL */
     , (19990, 22, True) /* INSCRIBABLE_BOOL */
     , (19990, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19990, 1375, 2) /* CoordinationSelf3_SpellID */
     , (19990, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (19990, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19990, 1592, 2) /* HeartSeeker6_SpellID */
     , (19990, 1616, 2) /* BloodDrinker6_SpellID */;

