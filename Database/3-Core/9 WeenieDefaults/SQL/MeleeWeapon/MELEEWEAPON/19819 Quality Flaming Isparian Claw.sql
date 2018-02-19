/* Weenie - Quality Flaming Isparian Claw (19819) */
DELETE FROM weenie WHERE class_Id = 19819;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19819, 'clawispariansmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19819, 1, 'Quality Flaming Isparian Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19819, 1, 33556361) /* SETUP_DID */
     , (19819, 3, 536870932) /* SOUND_TABLE_DID */
     , (19819, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19819, 6, 67111919) /* PALETTE_BASE_DID */
     , (19819, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19819, 8, 100672911) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19819, 9, 1048576) /* LOCATIONS_INT */
     , (19819, 1, 1) /* ITEM_TYPE_INT */
     , (19819, 19, 2000) /* VALUE_INT */
     , (19819, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19819, 5, 125) /* ENCUMB_VAL_INT */
     , (19819, 16, 1) /* ITEM_USEABLE_INT */
     , (19819, 8, 150) /* MASS_INT */
     , (19819, 18, 1) /* UI_EFFECTS_INT */
     , (19819, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19819, 151, 2) /* HOOK_TYPE_INT */
     , (19819, 93, 1044) /* PHYSICS_STATE_INT */
     , (19819, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19819, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19819, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19819, 33, 1) /* BONDED_INT */
     , (19819, 36, 9999) /* RESIST_MAGIC_INT */
     , (19819, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19819, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19819, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19819, 44, 8) /* DAMAGE_INT */
     , (19819, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19819, 45, 16) /* DAMAGE_TYPE_INT */
     , (19819, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19819, 47, 1) /* ATTACK_TYPE_INT */
     , (19819, 48, 13) /* WEAPON_SKILL_INT */
     , (19819, 49, 12) /* WEAPON_TIME_INT */
     , (19819, 51, 1) /* COMBAT_USE_INT */
     , (19819, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19819, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19819, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19819, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19819, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19819, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19819, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19819, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19819, 69, False) /* IS_SELLABLE_BOOL */
     , (19819, 22, True) /* INSCRIBABLE_BOOL */
     , (19819, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19819, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19819, 1589, 2) /* HeartSeeker3_SpellID */
     , (19819, 1613, 2) /* BloodDrinker3_SpellID */
     , (19819, 1331, 2) /* StrengthSelf5_SpellID */;

