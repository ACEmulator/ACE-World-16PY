/* Weenie - Perfect Shimmering Isparian Staff (20948) */
DELETE FROM weenie WHERE class_Id = 20948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20948, 'staffisparianperfectprismaticmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20948, 1, 'Perfect Shimmering Isparian Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20948, 1, 33556261) /* SETUP_DID */
     , (20948, 3, 536870932) /* SOUND_TABLE_DID */
     , (20948, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (20948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20948, 6, 67111919) /* PALETTE_BASE_DID */
     , (20948, 7, 268436425) /* CLOTHINGBASE_DID */
     , (20948, 8, 100673241) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20948, 9, 1048576) /* LOCATIONS_INT */
     , (20948, 1, 1) /* ITEM_TYPE_INT */
     , (20948, 19, 8000) /* VALUE_INT */
     , (20948, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20948, 5, 450) /* ENCUMB_VAL_INT */
     , (20948, 16, 1) /* ITEM_USEABLE_INT */
     , (20948, 8, 350) /* MASS_INT */
     , (20948, 18, 1) /* UI_EFFECTS_INT */
     , (20948, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20948, 151, 2) /* HOOK_TYPE_INT */
     , (20948, 93, 1044) /* PHYSICS_STATE_INT */
     , (20948, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20948, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20948, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20948, 33, 1) /* BONDED_INT */
     , (20948, 36, 9999) /* RESIST_MAGIC_INT */
     , (20948, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20948, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20948, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20948, 44, 15) /* DAMAGE_INT */
     , (20948, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20948, 45, 4) /* DAMAGE_TYPE_INT */
     , (20948, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20948, 47, 6) /* ATTACK_TYPE_INT */
     , (20948, 48, 10) /* WEAPON_SKILL_INT */
     , (20948, 49, 20) /* WEAPON_TIME_INT */
     , (20948, 51, 1) /* COMBAT_USE_INT */
     , (20948, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20948, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20948, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (20948, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20948, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20948, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20948, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (20948, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20948, 69, False) /* IS_SELLABLE_BOOL */
     , (20948, 22, True) /* INSCRIBABLE_BOOL */
     , (20948, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20948, 1312, 2) /* ArmorSelf6_SpellID */
     , (20948, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (20948, 1592, 2) /* HeartSeeker6_SpellID */
     , (20948, 1616, 2) /* BloodDrinker6_SpellID */;

