/* Weenie - Sacraloi (21430) */
DELETE FROM weenie WHERE class_Id = 21430;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21430, 'daggergaerlan', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21430, 1, 'Sacraloi') /* NAME_STRING */
     , (21430, 15, 'A dagger constructed from obsidian and cerulean colored stone.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21430, 1, 33557961) /* SETUP_DID */
     , (21430, 3, 536870932) /* SOUND_TABLE_DID */
     , (21430, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (21430, 8, 100673488) /* ICON_DID */
     , (21430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21430, 9, 1048576) /* LOCATIONS_INT */
     , (21430, 1, 1) /* ITEM_TYPE_INT */
     , (21430, 5, 120) /* ENCUMB_VAL_INT */
     , (21430, 16, 1) /* ITEM_USEABLE_INT */
     , (21430, 8, 120) /* MASS_INT */
     , (21430, 18, 1) /* UI_EFFECTS_INT */
     , (21430, 19, 4000) /* VALUE_INT */
     , (21430, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21430, 151, 2) /* HOOK_TYPE_INT */
     , (21430, 93, 1044) /* PHYSICS_STATE_INT */
     , (21430, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21430, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21430, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21430, 36, 9999) /* RESIST_MAGIC_INT */
     , (21430, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21430, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (21430, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (21430, 44, 10) /* DAMAGE_INT */
     , (21430, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (21430, 45, 3) /* DAMAGE_TYPE_INT */
     , (21430, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21430, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21430, 47, 6) /* ATTACK_TYPE_INT */
     , (21430, 48, 4) /* WEAPON_SKILL_INT */
     , (21430, 49, 15) /* WEAPON_TIME_INT */
     , (21430, 51, 1) /* COMBAT_USE_INT */
     , (21430, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21430, 29, 1.12) /* WEAPON_DEFENSE_FLOAT */
     , (21430, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (21430, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21430, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21430, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (21430, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21430, 69, False) /* IS_SELLABLE_BOOL */
     , (21430, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21430, 320, 2) /* DaggerMasteryOther5_SpellID */
     , (21430, 1604, 2) /* Defender5_SpellID */
     , (21430, 1591, 2) /* HeartSeeker5_SpellID */
     , (21430, 1615, 2) /* BloodDrinker5_SpellID */
     , (21430, 1624, 2) /* SwiftKiller3_SpellID */;

