/* Weenie - Silifi of Crimson Stars (6735) */
DELETE FROM weenie WHERE class_Id = 6735;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6735, 'silificrimsonstars345sandy', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6735, 001 /* NAME_STRING */, 'Silifi of Crimson Stars')
     , (6735, 015 /* SHORT_DESC_STRING */, 'An ancient silifi, its blade made from the spine of an Armoredillo. It is fitted with three of the Crimson Star rubies.')
     , (6735, 016 /* LONG_DESC_STRING */, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Sandy Armoredillo. It is fitted with the rubies Mahwan, Yujazik, and Sulmada.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6735, 001 /* SETUP_DID */, 33556553)
     , (6735, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6735, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6735, 007 /* CLOTHINGBASE_DID */, 268435986)
     , (6735, 008 /* ICON_DID */, 100670611)
     , (6735, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6735, 036 /* MUTATE_FILTER_DID */, 234881044)
     , (6735, 037 /* ITEM_SKILL_LIMIT_DID */, 1);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6735, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6735, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (6735, 005 /* ENCUMB_VAL_INT */, 950)
     , (6735, 008 /* MASS_INT */, 360)
     , (6735, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6735, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6735, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6735, 019 /* VALUE_INT */, 12300)
     , (6735, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6735, 044 /* DAMAGE_INT */, 17)
     , (6735, 045 /* DAMAGE_TYPE_INT */, 64 /* ELECTRIC_DAMAGE_TYPE */)
     , (6735, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6735, 047 /* ATTACK_TYPE_INT */, 4 /* Slash_AttackType */)
     , (6735, 048 /* WEAPON_SKILL_INT */, 1 /* AXE_SKILL */)
     , (6735, 049 /* WEAPON_TIME_INT */, 40)
     , (6735, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6735, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6735, 106 /* ITEM_SPELLCRAFT_INT */, 170)
     , (6735, 107 /* ITEM_CUR_MANA_INT */, 900)
     , (6735, 108 /* ITEM_MAX_MANA_INT */, 900)
     , (6735, 109 /* ITEM_DIFFICULTY_INT */, 110)
     , (6735, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (6735, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 280)
     , (6735, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6735, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6735, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (6735, 021 /* WEAPON_LENGTH_FLOAT */, 0.95)
     , (6735, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (6735, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (6735, 039 /* DEFAULT_SCALE_FLOAT */, 1.25)
     , (6735, 062 /* WEAPON_OFFENSE_FLOAT */, 1.04);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6735, 022 /* INSCRIBABLE_BOOL */, True)
     , (6735, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6735, 069 /* IS_SELLABLE_BOOL */, False)
     , (6735, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6735, 1605, 2) /* Defender6_SpellID */
     , (6735, 1096, 2) /* FireProtectionOther6_SpellID */
     , (6735, 1384, 2) /* CoordinationOther6_SpellID */;

