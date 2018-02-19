/* Weenie - Good Shimmering Isparian Spear (20943) */
DELETE FROM weenie WHERE class_Id = 20943;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20943, 'spearispariangoodprismaticmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20943, 1, 'Good Shimmering Isparian Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20943, 1, 33556260) /* SETUP_DID */
     , (20943, 3, 536870932) /* SOUND_TABLE_DID */
     , (20943, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (20943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20943, 6, 67111919) /* PALETTE_BASE_DID */
     , (20943, 7, 268436424) /* CLOTHINGBASE_DID */
     , (20943, 8, 100673208) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20943, 9, 1048576) /* LOCATIONS_INT */
     , (20943, 1, 1) /* ITEM_TYPE_INT */
     , (20943, 19, 4000) /* VALUE_INT */
     , (20943, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20943, 5, 650) /* ENCUMB_VAL_INT */
     , (20943, 16, 1) /* ITEM_USEABLE_INT */
     , (20943, 8, 720) /* MASS_INT */
     , (20943, 18, 1) /* UI_EFFECTS_INT */
     , (20943, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20943, 151, 2) /* HOOK_TYPE_INT */
     , (20943, 93, 1044) /* PHYSICS_STATE_INT */
     , (20943, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20943, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20943, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20943, 33, 1) /* BONDED_INT */
     , (20943, 36, 9999) /* RESIST_MAGIC_INT */
     , (20943, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20943, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20943, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20943, 44, 24) /* DAMAGE_INT */
     , (20943, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20943, 45, 2) /* DAMAGE_TYPE_INT */
     , (20943, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20943, 47, 2) /* ATTACK_TYPE_INT */
     , (20943, 48, 9) /* WEAPON_SKILL_INT */
     , (20943, 49, 20) /* WEAPON_TIME_INT */
     , (20943, 51, 1) /* COMBAT_USE_INT */
     , (20943, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20943, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20943, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (20943, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20943, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20943, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20943, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (20943, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20943, 69, False) /* IS_SELLABLE_BOOL */
     , (20943, 22, True) /* INSCRIBABLE_BOOL */
     , (20943, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20943, 1590, 2) /* HeartSeeker4_SpellID */
     , (20943, 1614, 2) /* BloodDrinker4_SpellID */
     , (20943, 1312, 2) /* ArmorSelf6_SpellID */
     , (20943, 2681, 2) /* FeebleSpearAptitude_SpellID */;

