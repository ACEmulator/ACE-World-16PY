/* Weenie - Good Shimmering Isparian Dagger (20935) */
DELETE FROM weenie WHERE class_Id = 20935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20935, 'daggerispariangoodprismaticmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20935, 1, 'Good Shimmering Isparian Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20935, 1, 33557746) /* SETUP_DID */
     , (20935, 3, 536870932) /* SOUND_TABLE_DID */
     , (20935, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (20935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20935, 6, 67111919) /* PALETTE_BASE_DID */
     , (20935, 7, 268436421) /* CLOTHINGBASE_DID */
     , (20935, 8, 100673206) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20935, 9, 1048576) /* LOCATIONS_INT */
     , (20935, 1, 1) /* ITEM_TYPE_INT */
     , (20935, 19, 4000) /* VALUE_INT */
     , (20935, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20935, 5, 120) /* ENCUMB_VAL_INT */
     , (20935, 16, 1) /* ITEM_USEABLE_INT */
     , (20935, 8, 150) /* MASS_INT */
     , (20935, 18, 1) /* UI_EFFECTS_INT */
     , (20935, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20935, 151, 2) /* HOOK_TYPE_INT */
     , (20935, 93, 1044) /* PHYSICS_STATE_INT */
     , (20935, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20935, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20935, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20935, 33, 1) /* BONDED_INT */
     , (20935, 36, 9999) /* RESIST_MAGIC_INT */
     , (20935, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20935, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20935, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20935, 44, 13) /* DAMAGE_INT */
     , (20935, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20935, 45, 3) /* DAMAGE_TYPE_INT */
     , (20935, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20935, 47, 6) /* ATTACK_TYPE_INT */
     , (20935, 48, 4) /* WEAPON_SKILL_INT */
     , (20935, 49, 12) /* WEAPON_TIME_INT */
     , (20935, 51, 1) /* COMBAT_USE_INT */
     , (20935, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20935, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20935, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (20935, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20935, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20935, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20935, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (20935, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20935, 69, False) /* IS_SELLABLE_BOOL */
     , (20935, 22, True) /* INSCRIBABLE_BOOL */
     , (20935, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20935, 1590, 2) /* HeartSeeker4_SpellID */
     , (20935, 1614, 2) /* BloodDrinker4_SpellID */
     , (20935, 1312, 2) /* ArmorSelf6_SpellID */
     , (20935, 2678, 2) /* FeebleDaggerAptitude_SpellID */;

