/* Weenie - Good Shimmering Isparian Claw (20931) */
DELETE FROM weenie WHERE class_Id = 20931;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20931, 'clawispariangoodprismaticmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20931, 1, 'Good Shimmering Isparian Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20931, 1, 33556258) /* SETUP_DID */
     , (20931, 3, 536870932) /* SOUND_TABLE_DID */
     , (20931, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (20931, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20931, 6, 67111919) /* PALETTE_BASE_DID */
     , (20931, 7, 268436422) /* CLOTHINGBASE_DID */
     , (20931, 8, 100673200) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20931, 9, 1048576) /* LOCATIONS_INT */
     , (20931, 1, 1) /* ITEM_TYPE_INT */
     , (20931, 19, 4000) /* VALUE_INT */
     , (20931, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20931, 5, 125) /* ENCUMB_VAL_INT */
     , (20931, 16, 1) /* ITEM_USEABLE_INT */
     , (20931, 8, 135) /* MASS_INT */
     , (20931, 18, 1) /* UI_EFFECTS_INT */
     , (20931, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20931, 151, 2) /* HOOK_TYPE_INT */
     , (20931, 93, 1044) /* PHYSICS_STATE_INT */
     , (20931, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20931, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20931, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20931, 33, 1) /* BONDED_INT */
     , (20931, 36, 9999) /* RESIST_MAGIC_INT */
     , (20931, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20931, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20931, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20931, 44, 11) /* DAMAGE_INT */
     , (20931, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20931, 45, 1) /* DAMAGE_TYPE_INT */
     , (20931, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (20931, 47, 1) /* ATTACK_TYPE_INT */
     , (20931, 48, 13) /* WEAPON_SKILL_INT */
     , (20931, 49, 12) /* WEAPON_TIME_INT */
     , (20931, 51, 1) /* COMBAT_USE_INT */
     , (20931, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20931, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20931, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (20931, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20931, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20931, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20931, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (20931, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20931, 69, False) /* IS_SELLABLE_BOOL */
     , (20931, 22, True) /* INSCRIBABLE_BOOL */
     , (20931, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20931, 1590, 2) /* HeartSeeker4_SpellID */
     , (20931, 1614, 2) /* BloodDrinker4_SpellID */
     , (20931, 2685, 2) /* FeebleUnarmedAptitude_SpellID */
     , (20931, 1312, 2) /* ArmorSelf6_SpellID */;

