/* Weenie - Singularity Katar (10877) */
DELETE FROM weenie WHERE class_Id = 10877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10877, 'katarsingularitymarae-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10877, 001 /* NAME_STRING */, 'Singularity Katar')
     , (10877, 015 /* SHORT_DESC_STRING */, 'A katar imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10877, 001 /* SETUP_DID */, 33557315)
     , (10877, 003 /* SOUND_TABLE_DID */, 536870932)
     , (10877, 006 /* PALETTE_BASE_DID */, 67111919)
     , (10877, 007 /* CLOTHINGBASE_DID */, 268436241)
     , (10877, 008 /* ICON_DID */, 100672044)
     , (10877, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (10877, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (10877, 037 /* ITEM_SKILL_LIMIT_DID */, 13);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10877, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (10877, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (10877, 005 /* ENCUMB_VAL_INT */, 135)
     , (10877, 008 /* MASS_INT */, 90)
     , (10877, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (10877, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10877, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (10877, 019 /* VALUE_INT */, 0)
     , (10877, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (10877, 044 /* DAMAGE_INT */, 9)
     , (10877, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (10877, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (10877, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (10877, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (10877, 049 /* WEAPON_TIME_INT */, 20)
     , (10877, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (10877, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (10877, 106 /* ITEM_SPELLCRAFT_INT */, 150)
     , (10877, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (10877, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (10877, 109 /* ITEM_DIFFICULTY_INT */, 200)
     , (10877, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (10877, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 325)
     , (10877, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (10877, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10877, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (10877, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (10877, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.75)
     , (10877, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (10877, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10877, 022 /* INSCRIBABLE_BOOL */, True)
     , (10877, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (10877, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10877, 1408, 2) /* QuicknessOther6_SpellID */
     , (10877, 1616, 2) /* BloodDrinker6_SpellID */;

