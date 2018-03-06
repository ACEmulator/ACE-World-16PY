/* Weenie - Vanguard Leader's Morningstar (9138) */
DELETE FROM weenie WHERE class_Id = 9138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9138, 'morningstarvanguardleader', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9138, 16, 'A Tumerok leader''s morningstar, studded with unidentifiable gems.') /* LONG_DESC_STRING */
     , (9138, 1, 'Vanguard Leader''s Morningstar') /* NAME_STRING */
     , (9138, 33, 'TumerokVanguardMorningstar') /* QUEST_STRING */
     , (9138, 15, 'A morningstar, studded with strange gems.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9138, 1, 33554748) /* SETUP_DID */
     , (9138, 3, 536870932) /* SOUND_TABLE_DID */
     , (9138, 36, 234881044) /* MUTATE_FILTER_DID */
     , (9138, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (9138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9138, 6, 67111919) /* PALETTE_BASE_DID */
     , (9138, 7, 268435764) /* CLOTHINGBASE_DID */
     , (9138, 8, 100668965) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9138, 9, 1048576) /* LOCATIONS_INT */
     , (9138, 1, 1) /* ITEM_TYPE_INT */
     , (9138, 19, 1000) /* VALUE_INT */
     , (9138, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (9138, 5, 900) /* ENCUMB_VAL_INT */
     , (9138, 16, 1) /* ITEM_USEABLE_INT */
     , (9138, 8, 450) /* MASS_INT */
     , (9138, 18, 1) /* UI_EFFECTS_INT */
     , (9138, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9138, 151, 2) /* HOOK_TYPE_INT */
     , (9138, 93, 1044) /* PHYSICS_STATE_INT */
     , (9138, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (9138, 107, 300) /* ITEM_CUR_MANA_INT */
     , (9138, 44, 14) /* DAMAGE_INT */
     , (9138, 108, 300) /* ITEM_MAX_MANA_INT */
     , (9138, 45, 4) /* DAMAGE_TYPE_INT */
     , (9138, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (9138, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9138, 47, 4) /* ATTACK_TYPE_INT */
     , (9138, 48, 5) /* WEAPON_SKILL_INT */
     , (9138, 49, 60) /* WEAPON_TIME_INT */
     , (9138, 51, 1) /* COMBAT_USE_INT */
     , (9138, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9138, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9138, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (9138, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9138, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9138, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9138, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9138, 1589, 2) /* HeartSeeker3_SpellID */
     , (9138, 1613, 2) /* BloodDrinker3_SpellID */
     , (9138, 1624, 2) /* SwiftKiller3_SpellID */
     , (9138, 1334, 2) /* StrengthOther3_SpellID */;

