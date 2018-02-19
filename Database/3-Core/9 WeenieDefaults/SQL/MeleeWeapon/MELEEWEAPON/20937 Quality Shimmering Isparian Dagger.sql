/* Weenie - Quality Shimmering Isparian Dagger (20937) */
DELETE FROM weenie WHERE class_Id = 20937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20937, 'daggerisparianprismaticmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20937, 1, 'Quality Shimmering Isparian Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20937, 1, 33557746) /* SETUP_DID */
     , (20937, 3, 536870932) /* SOUND_TABLE_DID */
     , (20937, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (20937, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20937, 6, 67111919) /* PALETTE_BASE_DID */
     , (20937, 7, 268436421) /* CLOTHINGBASE_DID */
     , (20937, 8, 100673206) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20937, 9, 1048576) /* LOCATIONS_INT */
     , (20937, 1, 1) /* ITEM_TYPE_INT */
     , (20937, 19, 2000) /* VALUE_INT */
     , (20937, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20937, 5, 120) /* ENCUMB_VAL_INT */
     , (20937, 16, 1) /* ITEM_USEABLE_INT */
     , (20937, 8, 175) /* MASS_INT */
     , (20937, 18, 1) /* UI_EFFECTS_INT */
     , (20937, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20937, 151, 2) /* HOOK_TYPE_INT */
     , (20937, 93, 1044) /* PHYSICS_STATE_INT */
     , (20937, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20937, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20937, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20937, 33, 1) /* BONDED_INT */
     , (20937, 36, 9999) /* RESIST_MAGIC_INT */
     , (20937, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20937, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20937, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20937, 44, 12) /* DAMAGE_INT */
     , (20937, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20937, 45, 3) /* DAMAGE_TYPE_INT */
     , (20937, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20937, 47, 6) /* ATTACK_TYPE_INT */
     , (20937, 48, 4) /* WEAPON_SKILL_INT */
     , (20937, 49, 12) /* WEAPON_TIME_INT */
     , (20937, 51, 1) /* COMBAT_USE_INT */
     , (20937, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20937, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20937, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (20937, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20937, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20937, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20937, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (20937, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20937, 69, False) /* IS_SELLABLE_BOOL */
     , (20937, 22, True) /* INSCRIBABLE_BOOL */
     , (20937, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20937, 1589, 2) /* HeartSeeker3_SpellID */
     , (20937, 1613, 2) /* BloodDrinker3_SpellID */
     , (20937, 1312, 2) /* ArmorSelf6_SpellID */;

