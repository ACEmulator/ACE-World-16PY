/* Weenie - Superb Shimmering Isparian Claw (20934) */
DELETE FROM weenie WHERE class_Id = 20934;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20934, 'clawispariansuperbprismaticmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20934, 1, 'Superb Shimmering Isparian Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20934, 1, 33556258) /* SETUP_DID */
     , (20934, 3, 536870932) /* SOUND_TABLE_DID */
     , (20934, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (20934, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20934, 6, 67111919) /* PALETTE_BASE_DID */
     , (20934, 7, 268436422) /* CLOTHINGBASE_DID */
     , (20934, 8, 100673200) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20934, 9, 1048576) /* LOCATIONS_INT */
     , (20934, 1, 1) /* ITEM_TYPE_INT */
     , (20934, 19, 6000) /* VALUE_INT */
     , (20934, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20934, 5, 125) /* ENCUMB_VAL_INT */
     , (20934, 16, 1) /* ITEM_USEABLE_INT */
     , (20934, 8, 120) /* MASS_INT */
     , (20934, 18, 1) /* UI_EFFECTS_INT */
     , (20934, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20934, 151, 2) /* HOOK_TYPE_INT */
     , (20934, 93, 1044) /* PHYSICS_STATE_INT */
     , (20934, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20934, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20934, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20934, 33, 1) /* BONDED_INT */
     , (20934, 36, 9999) /* RESIST_MAGIC_INT */
     , (20934, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20934, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20934, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20934, 44, 13) /* DAMAGE_INT */
     , (20934, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20934, 45, 1) /* DAMAGE_TYPE_INT */
     , (20934, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (20934, 47, 1) /* ATTACK_TYPE_INT */
     , (20934, 48, 13) /* WEAPON_SKILL_INT */
     , (20934, 49, 12) /* WEAPON_TIME_INT */
     , (20934, 51, 1) /* COMBAT_USE_INT */
     , (20934, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20934, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20934, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (20934, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20934, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20934, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20934, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (20934, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20934, 69, False) /* IS_SELLABLE_BOOL */
     , (20934, 22, True) /* INSCRIBABLE_BOOL */
     , (20934, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20934, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (20934, 1591, 2) /* HeartSeeker5_SpellID */
     , (20934, 1615, 2) /* BloodDrinker5_SpellID */
     , (20934, 1312, 2) /* ArmorSelf6_SpellID */;

