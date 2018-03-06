/* Weenie - Sickle of Writhing Fury (26594) */
DELETE FROM weenie WHERE class_Id = 26594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26594, 'sickleixir3', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26594, 1, 'Sickle of Writhing Fury') /* NAME_STRING */
     , (26594, 15, 'A sickle once used for bloodletting in Falatacot rites.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26594, 1, 33558593) /* SETUP_DID */
     , (26594, 3, 536870932) /* SOUND_TABLE_DID */
     , (26594, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (26594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26594, 6, 67114956) /* PALETTE_BASE_DID */
     , (26594, 7, 268436792) /* CLOTHINGBASE_DID */
     , (26594, 8, 100675777) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26594, 9, 1048576) /* LOCATIONS_INT */
     , (26594, 1, 1) /* ITEM_TYPE_INT */
     , (26594, 19, 6000) /* VALUE_INT */
     , (26594, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (26594, 5, 650) /* ENCUMB_VAL_INT */
     , (26594, 16, 1) /* ITEM_USEABLE_INT */
     , (26594, 8, 320) /* MASS_INT */
     , (26594, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26594, 151, 2) /* HOOK_TYPE_INT */
     , (26594, 93, 1044) /* PHYSICS_STATE_INT */
     , (26594, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26594, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (26594, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (26594, 106, 375) /* ITEM_SPELLCRAFT_INT */
     , (26594, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (26594, 44, 69) /* DAMAGE_INT */
     , (26594, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26594, 45, 1) /* DAMAGE_TYPE_INT */
     , (26594, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (26594, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26594, 47, 4) /* ATTACK_TYPE_INT */
     , (26594, 48, 1) /* WEAPON_SKILL_INT */
     , (26594, 49, 65) /* WEAPON_TIME_INT */
     , (26594, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26594, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (26594, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (26594, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26594, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (26594, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (26594, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26594, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26594, 1605, 2) /* Defender6_SpellID */
     , (26594, 1337, 2) /* StrengthOther6_SpellID */
     , (26594, 1616, 2) /* BloodDrinker6_SpellID */
     , (26594, 1627, 2) /* SwiftKiller6_SpellID */
     , (26594, 2686, 2) /* ModerateAxeAptitude_SpellID */
     , (26594, 188, 2) /* RejuvenationOther6_SpellID */;

