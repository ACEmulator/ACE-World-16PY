/* Weenie - Perfect Chilling Isparian Staff (19954) */
DELETE FROM weenie WHERE class_Id = 19954;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19954, 'staffisparianperfectshiveringminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19954, 1, 'Perfect Chilling Isparian Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19954, 1, 33556338) /* SETUP_DID */
     , (19954, 3, 536870932) /* SOUND_TABLE_DID */
     , (19954, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19954, 6, 67111919) /* PALETTE_BASE_DID */
     , (19954, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19954, 8, 100672934) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19954, 9, 1048576) /* LOCATIONS_INT */
     , (19954, 1, 1) /* ITEM_TYPE_INT */
     , (19954, 19, 8000) /* VALUE_INT */
     , (19954, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19954, 5, 450) /* ENCUMB_VAL_INT */
     , (19954, 16, 1) /* ITEM_USEABLE_INT */
     , (19954, 8, 350) /* MASS_INT */
     , (19954, 18, 1) /* UI_EFFECTS_INT */
     , (19954, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19954, 151, 2) /* HOOK_TYPE_INT */
     , (19954, 93, 1044) /* PHYSICS_STATE_INT */
     , (19954, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19954, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19954, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19954, 33, 1) /* BONDED_INT */
     , (19954, 36, 9999) /* RESIST_MAGIC_INT */
     , (19954, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19954, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19954, 44, 15) /* DAMAGE_INT */
     , (19954, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19954, 45, 8) /* DAMAGE_TYPE_INT */
     , (19954, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19954, 47, 6) /* ATTACK_TYPE_INT */
     , (19954, 48, 10) /* WEAPON_SKILL_INT */
     , (19954, 49, 20) /* WEAPON_TIME_INT */
     , (19954, 51, 1) /* COMBAT_USE_INT */
     , (19954, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19954, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19954, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19954, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19954, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19954, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19954, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19954, 69, False) /* IS_SELLABLE_BOOL */
     , (19954, 22, True) /* INSCRIBABLE_BOOL */
     , (19954, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19954, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (19954, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19954, 1592, 2) /* HeartSeeker6_SpellID */
     , (19954, 1616, 2) /* BloodDrinker6_SpellID */
     , (19954, 1375, 2) /* CoordinationSelf3_SpellID */;

