/* Weenie - Vanguard Leader's Morningstar (9138) */
DELETE FROM weenie WHERE class_Id = 9138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9138, 'morningstarvanguardleader', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9138, 001 /* NAME_STRING */, 'Vanguard Leader''s Morningstar')
     , (9138, 015 /* SHORT_DESC_STRING */, 'A morningstar, studded with strange gems.')
     , (9138, 016 /* LONG_DESC_STRING */, 'A Tumerok leader''s morningstar, studded with unidentifiable gems.')
     , (9138, 033 /* QUEST_STRING */, 'TumerokVanguardMorningstar');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9138, 001 /* SETUP_DID */, 33554748)
     , (9138, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9138, 006 /* PALETTE_BASE_DID */, 67111919)
     , (9138, 007 /* CLOTHINGBASE_DID */, 268435764)
     , (9138, 008 /* ICON_DID */, 100668965)
     , (9138, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (9138, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (9138, 037 /* ITEM_SKILL_LIMIT_DID */, 5);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9138, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (9138, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (9138, 005 /* ENCUMB_VAL_INT */, 900)
     , (9138, 008 /* MASS_INT */, 450)
     , (9138, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (9138, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9138, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (9138, 019 /* VALUE_INT */, 1000)
     , (9138, 044 /* DAMAGE_INT */, 14)
     , (9138, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (9138, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (9138, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (9138, 048 /* WEAPON_SKILL_INT */, 5 /* MACE_SKILL */)
     , (9138, 049 /* WEAPON_TIME_INT */, 60)
     , (9138, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (9138, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (9138, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (9138, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (9138, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (9138, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (9138, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150)
     , (9138, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (9138, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9138, 005 /* MANA_RATE_FLOAT */, -0.025)
     , (9138, 021 /* WEAPON_LENGTH_FLOAT */, 0.9)
     , (9138, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (9138, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (9138, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9138, 022 /* INSCRIBABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9138, 1589, 2) /* HeartSeeker3_SpellID */
     , (9138, 1613, 2) /* BloodDrinker3_SpellID */
     , (9138, 1624, 2) /* SwiftKiller3_SpellID */
     , (9138, 1334, 2) /* StrengthOther3_SpellID */;

