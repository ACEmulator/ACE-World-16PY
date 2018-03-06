/* Weenie - Good Shimmering Isparian Mace (20939) */
DELETE FROM weenie WHERE class_Id = 20939;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20939, 'maceispariangoodprismaticmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20939, 1, 'Good Shimmering Isparian Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20939, 1, 33556259) /* SETUP_DID */
     , (20939, 3, 536870932) /* SOUND_TABLE_DID */
     , (20939, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (20939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20939, 6, 67111919) /* PALETTE_BASE_DID */
     , (20939, 7, 268436423) /* CLOTHINGBASE_DID */
     , (20939, 8, 100673207) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20939, 9, 1048576) /* LOCATIONS_INT */
     , (20939, 1, 1) /* ITEM_TYPE_INT */
     , (20939, 19, 4000) /* VALUE_INT */
     , (20939, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20939, 5, 750) /* ENCUMB_VAL_INT */
     , (20939, 16, 1) /* ITEM_USEABLE_INT */
     , (20939, 8, 900) /* MASS_INT */
     , (20939, 18, 1) /* UI_EFFECTS_INT */
     , (20939, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20939, 151, 2) /* HOOK_TYPE_INT */
     , (20939, 93, 1044) /* PHYSICS_STATE_INT */
     , (20939, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20939, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20939, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20939, 33, 1) /* BONDED_INT */
     , (20939, 36, 9999) /* RESIST_MAGIC_INT */
     , (20939, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20939, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20939, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20939, 44, 26) /* DAMAGE_INT */
     , (20939, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20939, 45, 4) /* DAMAGE_TYPE_INT */
     , (20939, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20939, 47, 4) /* ATTACK_TYPE_INT */
     , (20939, 48, 5) /* WEAPON_SKILL_INT */
     , (20939, 49, 35) /* WEAPON_TIME_INT */
     , (20939, 51, 1) /* COMBAT_USE_INT */
     , (20939, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20939, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20939, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (20939, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20939, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20939, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20939, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (20939, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20939, 69, False) /* IS_SELLABLE_BOOL */
     , (20939, 22, True) /* INSCRIBABLE_BOOL */
     , (20939, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20939, 1590, 2) /* HeartSeeker4_SpellID */
     , (20939, 1614, 2) /* BloodDrinker4_SpellID */
     , (20939, 1312, 2) /* ArmorSelf6_SpellID */
     , (20939, 2679, 2) /* FeebleMaceAptitude_SpellID */;

