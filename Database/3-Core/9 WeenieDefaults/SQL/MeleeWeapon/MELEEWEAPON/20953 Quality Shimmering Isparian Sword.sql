/* Weenie - Quality Shimmering Isparian Sword (20953) */
DELETE FROM weenie WHERE class_Id = 20953;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20953, 'swordisparianprismaticmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20953, 1, 'Quality Shimmering Isparian Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20953, 1, 33556262) /* SETUP_DID */
     , (20953, 3, 536870932) /* SOUND_TABLE_DID */
     , (20953, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (20953, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20953, 6, 67111919) /* PALETTE_BASE_DID */
     , (20953, 7, 268436426) /* CLOTHINGBASE_DID */
     , (20953, 8, 100673209) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20953, 9, 1048576) /* LOCATIONS_INT */
     , (20953, 1, 1) /* ITEM_TYPE_INT */
     , (20953, 19, 2000) /* VALUE_INT */
     , (20953, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20953, 5, 550) /* ENCUMB_VAL_INT */
     , (20953, 16, 1) /* ITEM_USEABLE_INT */
     , (20953, 8, 600) /* MASS_INT */
     , (20953, 18, 1) /* UI_EFFECTS_INT */
     , (20953, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20953, 151, 2) /* HOOK_TYPE_INT */
     , (20953, 93, 1044) /* PHYSICS_STATE_INT */
     , (20953, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20953, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20953, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20953, 33, 1) /* BONDED_INT */
     , (20953, 36, 9999) /* RESIST_MAGIC_INT */
     , (20953, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20953, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20953, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20953, 44, 20) /* DAMAGE_INT */
     , (20953, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20953, 45, 3) /* DAMAGE_TYPE_INT */
     , (20953, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20953, 47, 6) /* ATTACK_TYPE_INT */
     , (20953, 48, 11) /* WEAPON_SKILL_INT */
     , (20953, 49, 35) /* WEAPON_TIME_INT */
     , (20953, 51, 1) /* COMBAT_USE_INT */
     , (20953, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20953, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20953, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (20953, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20953, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20953, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20953, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (20953, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20953, 69, False) /* IS_SELLABLE_BOOL */
     , (20953, 22, True) /* INSCRIBABLE_BOOL */
     , (20953, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20953, 1589, 2) /* HeartSeeker3_SpellID */
     , (20953, 1613, 2) /* BloodDrinker3_SpellID */
     , (20953, 1312, 2) /* ArmorSelf6_SpellID */;

