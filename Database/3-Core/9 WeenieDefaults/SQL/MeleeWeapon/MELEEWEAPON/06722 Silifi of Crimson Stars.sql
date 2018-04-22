/* Weenie - Silifi of Crimson Stars (6722) */
DELETE FROM weenie WHERE class_Id = 6722;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6722, 'silificrimsonstars135sandy', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6722, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6722, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.')
     , (6722, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6722, 001 /* SETUP_DID */, 33556553)
     , (6722, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6722, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6722, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6722, 008 /* ICON_DID */, 100670611)
     , (6722, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6722, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (6722, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6722, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6722, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6722, 005 /* ENCUMB_VAL_INT */, 950)
     , (6722, 008 /* MASS_INT */, 360)
     , (6722, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6722, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6722, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6722, 019 /* VALUE_INT */, 11500)
     , (6722, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6722, 044 /* DAMAGE_INT */, 17)
     , (6722, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6722, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6722, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6722, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6722, 049 /* WEAPON_TIME_INT */, 40)
     , (6722, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6722, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6722, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6722, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6722, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6722, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6722, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6722, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6722, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6722, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6722, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6722, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6722, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6722, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (6722, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6722, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6722, 022 /* INSCRIBABLE_BOOL */, True)
     , (6722, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6722, 069 /* IS_SELLABLE_BOOL */, False)
     , (6722, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6722, 1605, 2) /* Defender6_SpellID */
     , (6722, 1384, 2) /* CoordinationOther6_SpellID */
     , (6722, 1077, 2) /* LightningProtectionOther6_SpellID */;

