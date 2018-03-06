/* Weenie - Superb Shimmering Isparian Staff (20950) */
DELETE FROM weenie WHERE class_Id = 20950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20950, 'staffispariansuperbprismaticmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20950, 1, 'Superb Shimmering Isparian Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20950, 1, 33556261) /* SETUP_DID */
     , (20950, 3, 536870932) /* SOUND_TABLE_DID */
     , (20950, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (20950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20950, 6, 67111919) /* PALETTE_BASE_DID */
     , (20950, 7, 268436425) /* CLOTHINGBASE_DID */
     , (20950, 8, 100673241) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20950, 9, 1048576) /* LOCATIONS_INT */
     , (20950, 1, 1) /* ITEM_TYPE_INT */
     , (20950, 19, 6000) /* VALUE_INT */
     , (20950, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20950, 5, 450) /* ENCUMB_VAL_INT */
     , (20950, 16, 1) /* ITEM_USEABLE_INT */
     , (20950, 8, 400) /* MASS_INT */
     , (20950, 18, 1) /* UI_EFFECTS_INT */
     , (20950, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20950, 151, 2) /* HOOK_TYPE_INT */
     , (20950, 93, 1044) /* PHYSICS_STATE_INT */
     , (20950, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20950, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20950, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20950, 33, 1) /* BONDED_INT */
     , (20950, 36, 9999) /* RESIST_MAGIC_INT */
     , (20950, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20950, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20950, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20950, 44, 14) /* DAMAGE_INT */
     , (20950, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20950, 45, 4) /* DAMAGE_TYPE_INT */
     , (20950, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20950, 47, 6) /* ATTACK_TYPE_INT */
     , (20950, 48, 10) /* WEAPON_SKILL_INT */
     , (20950, 49, 20) /* WEAPON_TIME_INT */
     , (20950, 51, 1) /* COMBAT_USE_INT */
     , (20950, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20950, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20950, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (20950, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20950, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20950, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20950, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (20950, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20950, 69, False) /* IS_SELLABLE_BOOL */
     , (20950, 22, True) /* INSCRIBABLE_BOOL */
     , (20950, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20950, 1312, 2) /* ArmorSelf6_SpellID */
     , (20950, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (20950, 1591, 2) /* HeartSeeker5_SpellID */
     , (20950, 1615, 2) /* BloodDrinker5_SpellID */;

