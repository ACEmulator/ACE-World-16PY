/* Weenie - Good Flaming Isparian Claw (19801) */
DELETE FROM weenie WHERE class_Id = 19801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19801, 'clawispariangoodsmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19801, 1, 'Good Flaming Isparian Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19801, 1, 33556361) /* SETUP_DID */
     , (19801, 3, 536870932) /* SOUND_TABLE_DID */
     , (19801, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19801, 6, 67111919) /* PALETTE_BASE_DID */
     , (19801, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19801, 8, 100672911) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19801, 9, 1048576) /* LOCATIONS_INT */
     , (19801, 1, 1) /* ITEM_TYPE_INT */
     , (19801, 19, 4000) /* VALUE_INT */
     , (19801, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19801, 5, 125) /* ENCUMB_VAL_INT */
     , (19801, 16, 1) /* ITEM_USEABLE_INT */
     , (19801, 8, 135) /* MASS_INT */
     , (19801, 18, 1) /* UI_EFFECTS_INT */
     , (19801, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19801, 151, 2) /* HOOK_TYPE_INT */
     , (19801, 93, 1044) /* PHYSICS_STATE_INT */
     , (19801, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19801, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19801, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19801, 33, 1) /* BONDED_INT */
     , (19801, 36, 9999) /* RESIST_MAGIC_INT */
     , (19801, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19801, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19801, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19801, 44, 11) /* DAMAGE_INT */
     , (19801, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19801, 45, 16) /* DAMAGE_TYPE_INT */
     , (19801, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19801, 47, 1) /* ATTACK_TYPE_INT */
     , (19801, 48, 13) /* WEAPON_SKILL_INT */
     , (19801, 49, 12) /* WEAPON_TIME_INT */
     , (19801, 51, 1) /* COMBAT_USE_INT */
     , (19801, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19801, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19801, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19801, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19801, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19801, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19801, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19801, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19801, 69, False) /* IS_SELLABLE_BOOL */
     , (19801, 22, True) /* INSCRIBABLE_BOOL */
     , (19801, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19801, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19801, 1590, 2) /* HeartSeeker4_SpellID */
     , (19801, 1331, 2) /* StrengthSelf5_SpellID */
     , (19801, 1614, 2) /* BloodDrinker4_SpellID */
     , (19801, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;

