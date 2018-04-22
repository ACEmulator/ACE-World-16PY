/* Weenie - Silifi of Crimson Stars (6761) */
DELETE FROM weenie WHERE class_Id = 6761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6761, 'silificrimsonstars345shore', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6761, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6761, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.')
     , (6761, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Shore Armoredillo. It is fitted with the rubies Mahwan, Yujazik, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6761, 001 /* SETUP_DID */, 33556553)
     , (6761, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6761, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6761, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6761, 008 /* ICON_DID */, 100670611)
     , (6761, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6761, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (6761, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6761, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6761, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6761, 005 /* ENCUMB_VAL_INT */, 950)
     , (6761, 008 /* MASS_INT */, 360)
     , (6761, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6761, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6761, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6761, 019 /* VALUE_INT */, 12300)
     , (6761, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6761, 044 /* DAMAGE_INT */, 21)
     , (6761, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6761, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6761, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6761, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6761, 049 /* WEAPON_TIME_INT */, 70)
     , (6761, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6761, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6761, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6761, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6761, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6761, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6761, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6761, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6761, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6761, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6761, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6761, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6761, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6761, 029 /* WEAPON_DEFENSE_FLOAT */, 1.06)
     , (6761, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6761, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6761, 022 /* INSCRIBABLE_BOOL */, True)
     , (6761, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6761, 069 /* IS_SELLABLE_BOOL */, False)
     , (6761, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6761, 1605, 2) /* Defender6_SpellID */
     , (6761, 1096, 2) /* FireProtectionOther6_SpellID */
     , (6761, 1384, 2) /* CoordinationOther6_SpellID */;

