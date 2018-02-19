/* Weenie - Fire Spear (1438) */
DELETE FROM weenie WHERE class_Id = 1438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1438, 'spearfire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1438, 16, 'A flaming spear wrestled from the grasp of a treacherous banderling rogue.') /* LONG_DESC_STRING */
     , (1438, 1, 'Fire Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1438, 1, 33555412) /* SETUP_DID */
     , (1438, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (1438, 8, 100667609) /* ICON_DID */
     , (1438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1438, 9, 1048576) /* LOCATIONS_INT */
     , (1438, 1, 1) /* ITEM_TYPE_INT */
     , (1438, 93, 1044) /* PHYSICS_STATE_INT */
     , (1438, 5, 500) /* ENCUMB_VAL_INT */
     , (1438, 16, 1) /* ITEM_USEABLE_INT */
     , (1438, 18, 32) /* UI_EFFECTS_INT */
     , (1438, 19, 1200) /* VALUE_INT */
     , (1438, 150, 103) /* HOOK_PLACEMENT_INT */
     , (1438, 151, 2) /* HOOK_TYPE_INT */
     , (1438, 106, 15) /* ITEM_SPELLCRAFT_INT */
     , (1438, 107, 900) /* ITEM_CUR_MANA_INT */
     , (1438, 44, 15) /* DAMAGE_INT */
     , (1438, 108, 900) /* ITEM_MAX_MANA_INT */
     , (1438, 45, 16) /* DAMAGE_TYPE_INT */
     , (1438, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (1438, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (1438, 47, 2) /* ATTACK_TYPE_INT */
     , (1438, 48, 9) /* WEAPON_SKILL_INT */
     , (1438, 49, 30) /* WEAPON_TIME_INT */
     , (1438, 51, 1) /* COMBAT_USE_INT */
     , (1438, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1438, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (1438, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (1438, 5, -0.06) /* MANA_RATE_FLOAT */
     , (1438, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (1438, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1438, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1438, 1604, 2) /* Defender5_SpellID */
     , (1438, 1095, 2) /* FireProtectionOther5_SpellID */
     , (1438, 1591, 2) /* HeartSeeker5_SpellID */
     , (1438, 1615, 2) /* BloodDrinker5_SpellID */
     , (1438, 1626, 2) /* SwiftKiller5_SpellID */;

