/* Weenie - Sickle of Writhing Fury (26593) */
DELETE FROM weenie WHERE class_Id = 26593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26593, 'sickleixir2', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26593, 1, 'Sickle of Writhing Fury') /* NAME_STRING */
     , (26593, 15, 'A sickle once used for bloodletting in Falatacot rites.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26593, 1, 33558593) /* SETUP_DID */
     , (26593, 3, 536870932) /* SOUND_TABLE_DID */
     , (26593, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (26593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26593, 6, 67114956) /* PALETTE_BASE_DID */
     , (26593, 7, 268436792) /* CLOTHINGBASE_DID */
     , (26593, 8, 100675777) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26593, 9, 1048576) /* LOCATIONS_INT */
     , (26593, 1, 1) /* ITEM_TYPE_INT */
     , (26593, 19, 4000) /* VALUE_INT */
     , (26593, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (26593, 5, 650) /* ENCUMB_VAL_INT */
     , (26593, 16, 1) /* ITEM_USEABLE_INT */
     , (26593, 8, 320) /* MASS_INT */
     , (26593, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26593, 151, 2) /* HOOK_TYPE_INT */
     , (26593, 93, 1044) /* PHYSICS_STATE_INT */
     , (26593, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26593, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (26593, 160, 350) /* WIELD_DIFFICULTY_INT */
     , (26593, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (26593, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (26593, 44, 61) /* DAMAGE_INT */
     , (26593, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26593, 45, 1) /* DAMAGE_TYPE_INT */
     , (26593, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (26593, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26593, 47, 4) /* ATTACK_TYPE_INT */
     , (26593, 48, 1) /* WEAPON_SKILL_INT */
     , (26593, 49, 65) /* WEAPON_TIME_INT */
     , (26593, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26593, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (26593, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (26593, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26593, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (26593, 62, 1.11) /* WEAPON_OFFENSE_FLOAT */
     , (26593, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26593, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26593, 1604, 2) /* Defender5_SpellID */
     , (26593, 1337, 2) /* StrengthOther6_SpellID */
     , (26593, 1616, 2) /* BloodDrinker6_SpellID */
     , (26593, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (26593, 1626, 2) /* SwiftKiller5_SpellID */;

