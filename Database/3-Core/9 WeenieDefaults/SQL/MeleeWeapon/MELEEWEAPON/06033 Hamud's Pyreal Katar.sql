/* Weenie - Hamud's Pyreal Katar (6033) */
DELETE FROM weenie WHERE class_Id = 6033;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6033, 'katarhamudspyreal', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6033, 001 /* NAME_STRING */, 'Hamud''s Pyreal Katar')
     , (6033, 015 /* SHORT_DESC_STRING */, 'An exquisitely crafted katar with a damascened blade.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6033, 001 /* SETUP_DID */, 33556277)
     , (6033, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6033, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6033, 007 /* CLOTHINGBASE_DID */, 268435978)
     , (6033, 008 /* ICON_DID */, 100668925)
     , (6033, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6033, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (6033, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6033, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6033, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (6033, 005 /* ENCUMB_VAL_INT */, 120)
     , (6033, 008 /* MASS_INT */, 80)
     , (6033, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6033, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6033, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6033, 019 /* VALUE_INT */, 2500)
     , (6033, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6033, 044 /* DAMAGE_INT */, 7)
     , (6033, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (6033, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (6033, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (6033, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (6033, 049 /* WEAPON_TIME_INT */, 15)
     , (6033, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6033, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6033, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (6033, 107 /* ITEM_CUR_MANA_INT */, 250)
     , (6033, 108 /* ITEM_MAX_MANA_INT */, 300)
     , (6033, 109 /* ITEM_DIFFICULTY_INT */, 135)
     , (6033, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6033, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 175)
     , (6033, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6033, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6033, 005 /* MANA_RATE_FLOAT */, -0.1)
     , (6033, 021 /* WEAPON_LENGTH_FLOAT */, 0.35)
     , (6033, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.6)
     , (6033, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (6033, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6033, 062 /* WEAPON_OFFENSE_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6033, 022 /* INSCRIBABLE_BOOL */, True)
     , (6033, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6033, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6033, 1613, 2) /* BloodDrinker3_SpellID */
     , (6033, 1623, 2) /* SwiftKiller2_SpellID */
     , (6033, 1405, 2) /* QuicknessOther3_SpellID */
     , (6033, 1588, 2) /* HeartSeeker2_SpellID */;

